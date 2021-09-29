#!/usr/bin/python3
''' Elgato KeyLight control script.  Used in conjunction with my MIDI controller '''

import leglight
import argparse

class KeyLight:
    name = ''
    brightness = 0
    color_temp = 3500.0
    is_on = 0

    def __init__( self, ipaddr, port ):
        self.port = port
        self.ipaddr = ipaddr
        self.keylight = leglight.LegLight( self.ipaddr, self.port)

    def toggle( self ):
        self.info()
        if self.is_on:
            self.keylight.off()
        else:
            self.keylight.on()

    def info( self ):
        info = self.keylight.info()
        self.brightness = info['brightness']
        self.color_temp = info['temperature']
        self.is_on = info['on']
        print("brightness: " + str(self.brightness) + " color_temp: " + str(self.color_temp) + " is_on: " + str(self.is_on) )

    def set_temp( self, color_temp ):
        ''' set the color tempature in Kelvin, convert from percentage to K '''
        color_temp = float(color_temp)
        # throw away anything beyond a typical percentage 
        # range 0-100
        if color_temp < 0.0 or color_temp > 100.0:
            return
        # do the coversion.  1% == 3100K, 100% == 7000K
        color_temp = color_temp * 40.0 + 3000.0
        self.keylight.color( color_temp )
        # update the python objects data variables
        self.info()

    def set_brightness( self, brightness ):
        brightness = float(brightness)
        if brightness < 0.0 or brightness > 100.0:
            return 
        self.keylight.brightness( brightness )
        self.info()

def main():                  
    parser = argparse.ArgumentParser(description='Elgato KeyLight management script -- control your lights')
    parser.add_argument('-i', '--ipaddr', required=True,
                    help='IP Address (v4) of the Elgato Keylight')
    parser.add_argument('-b', '--brightness', required=False,
                    help='Brightness value of the Key light 0-100')
    parser.add_argument('-t', '--temp', required=False,
                    help='Color temperature value of the Key light 0-100 (zero is warm, 100 is cold)')
    parser.add_argument('-T', '--Toggle', required=False, 
                    help='Toggle light on or off' ) 

    args = vars(parser.parse_args())
                             
    klight = KeyLight( args['ipaddr'], 9123 )
    print( klight.info() )
    if args['temp']:
        klight.set_temp( args['temp'] )
    if args['Toggle']:
        klight.toggle()
    if args['brightness']:
        klight.set_brightness( args['brightness'] )
                             
if __name__ == "__main__":   
    main()    