--[[       AKAI MPK Mini Mark 2 MIDI Controller Deck Config       ]]--
-- [             by: Rich Pavlovsky (rich@pavlovs.ky)             ] --
-- [      M2i by: Samuel Nicholas <nicholas.samuel@gmail.com>     ] --
-- [  updated on: 21-Jan-21 -- Testing office Windows automation  ] --

--[[ Keystrokes defined by X11\kesymdef.h, friendly macro names   ]]--
XK_BackSpace                   = 0xff08  --/* Back space, back char */
XK_Tab                         = 0xff09
XK_Linefeed                    = 0xff0a  --/* Linefeed, LF */
XK_Clear                       = 0xff0b
XK_Return                      = 0xff0d  --/* Return, enter */
XK_Pause                       = 0xff13  --/* Pause, hold */
XK_Scroll_Lock                 = 0xff14
XK_Sys_Req                     = 0xff15
XK_Escape                      = 0xff1b
XK_Delete                      = 0xffff  --/* Delete, rubout */
XK_Home                        = 0xff50
XK_Left                        = 0xff51  --/* Move left, left arrow */
XK_Up                          = 0xff52  --/* Move up, up arrow */
XK_Right                       = 0xff53  --/* Move right, right arrow */
XK_Down                        = 0xff54  --/* Move down, down arrow */
XK_Prior                       = 0xff55  --/* Prior, previous */
XK_Page_Up                     = 0xff55
XK_Next                        = 0xff56  --/* Next */
XK_Page_Down                   = 0xff56
XK_End                         = 0xff57  --/* EOL */
XK_Begin                       = 0xff58  --/* BOL */
XK_F1                          = 0xffbe
XK_F2                          = 0xffbf
XK_F3                          = 0xffc0
XK_F4                          = 0xffc1
XK_F5                          = 0xffc2
XK_F6                          = 0xffc3
XK_F7                          = 0xffc4
XK_F8                          = 0xffc5
XK_F9                          = 0xffc6
XK_F10                         = 0xffc7
XK_F11                         = 0xffc8
XK_L1                          = 0xffc8
XK_F12                         = 0xffc9
XK_L2                          = 0xffc9
XK_F13                         = 0xffca
XK_L3                          = 0xffca
XK_F14                         = 0xffcb
XK_L4                          = 0xffcb
XK_F15                         = 0xffcc
XK_L5                          = 0xffcc
XK_F16                         = 0xffcd
XK_L6                          = 0xffcd
XK_F17                         = 0xffce
XK_L7                          = 0xffce
XK_F18                         = 0xffcf
XK_L8                          = 0xffcf
XK_F19                         = 0xffd0
XK_L9                          = 0xffd0
XK_F20                         = 0xffd1
XK_L10                         = 0xffd1
XK_F21                         = 0xffd2
XK_R1                          = 0xffd2
XK_F22                         = 0xffd3
XK_R2                          = 0xffd3
XK_F23                         = 0xffd4
XK_R3                          = 0xffd4
XK_F24                         = 0xffd5
XK_R4                          = 0xffd5
XK_F25                         = 0xffd6
XK_R5                          = 0xffd6
XK_F26                         = 0xffd7
XK_R6                          = 0xffd7
XK_F27                         = 0xffd8
XK_R7                          = 0xffd8
XK_F28                         = 0xffd9
XK_R8                          = 0xffd9
XK_F29                         = 0xffda
XK_R9                          = 0xffda
XK_F30                         = 0xffdb
XK_R10                         = 0xffdb
XK_F31                         = 0xffdc
XK_R11                         = 0xffdc
XK_F32                         = 0xffdd
XK_R12                         = 0xffdd
XK_F33                         = 0xffde
XK_R13                         = 0xffde
XK_F34                         = 0xffdf
XK_R14                         = 0xffdf
XK_F35                         = 0xffe0
XK_R15                         = 0xffe0
XK_Shift_L                     = 0xffe1  --/* Left shift */
XK_Shift_R                     = 0xffe2  --/* Right shift */
XK_Control_L                   = 0xffe3  --/* Left control */
XK_Control_R                   = 0xffe4  --/* Right control */
XK_Caps_Lock                   = 0xffe5  --/* Caps lock */
XK_Shift_Lock                  = 0xffe6  --/* Shift lock */
XK_Meta_L                      = 0xffe7  --/* Left meta */
XK_Meta_R                      = 0xffe8  --/* Right meta */
XK_Alt_L                       = 0xffe9  --/* Left alt */
XK_Alt_R                       = 0xffea  --/* Right alt */
XK_Super_L                     = 0xffeb  --/* Left super */
XK_Super_R                     = 0xffec  --/* Right super */
XK_Hyper_L                     = 0xffed  --/* Left hyper */
XK_Hyper_R                     = 0xffee  --/* Right hyper */
XK_space                       = 0x0020  --/* U+0020 SPACE */
XK_exclam                      = 0x0021  --/* U+0021 EXCLAMATION MARK */
XK_quotedbl                    = 0x0022  --/* U+0022 QUOTATION MARK */
XK_numbersign                  = 0x0023  --/* U+0023 NUMBER SIGN */
XK_dollar                      = 0x0024  --/* U+0024 DOLLAR SIGN */
XK_percent                     = 0x0025  --/* U+0025 PERCENT SIGN */
XK_ampersand                   = 0x0026  --/* U+0026 AMPERSAND */
XK_apostrophe                  = 0x0027  --/* U+0027 APOSTROPHE */
XK_quoteright                  = 0x0027  --/* deprecated */
XK_parenleft                   = 0x0028  --/* U+0028 LEFT PARENTHESIS */
XK_parenright                  = 0x0029  --/* U+0029 RIGHT PARENTHESIS */
XK_asterisk                    = 0x002a  --/* U+002A ASTERISK */
XK_plus                        = 0x002b  --/* U+002B PLUS SIGN */
XK_comma                       = 0x002c  --/* U+002C COMMA */
XK_minus                       = 0x002d  --/* U+002D HYPHEN-MINUS */
XK_period                      = 0x002e  --/* U+002E FULL STOP */
XK_slash                       = 0x002f  --/* U+002F SOLIDUS */
XK_0                           = 0x0030  --/* U+0030 DIGIT ZERO */
XK_1                           = 0x0031  --/* U+0031 DIGIT ONE */
XK_2                           = 0x0032  --/* U+0032 DIGIT TWO */
XK_3                           = 0x0033  --/* U+0033 DIGIT THREE */
XK_4                           = 0x0034  --/* U+0034 DIGIT FOUR */
XK_5                           = 0x0035  --/* U+0035 DIGIT FIVE */
XK_6                           = 0x0036  --/* U+0036 DIGIT SIX */
XK_7                           = 0x0037  --/* U+0037 DIGIT SEVEN */
XK_8                           = 0x0038  --/* U+0038 DIGIT EIGHT */
XK_9                           = 0x0039  --/* U+0039 DIGIT NINE */
XK_colon                       = 0x003a  --/* U+003A COLON */
XK_semicolon                   = 0x003b  --/* U+003B SEMICOLON */
XK_less                        = 0x003c  --/* U+003C LESS-THAN SIGN */
XK_equal                       = 0x003d  --/* U+003D EQUALS SIGN */
XK_greater                     = 0x003e  --/* U+003E GREATER-THAN SIGN */
XK_question                    = 0x003f  --/* U+003F QUESTION MARK */
XK_at                          = 0x0040  --/* U+0040 COMMERCIAL AT */
XK_A                           = 0x0041  --/* U+0041 LATIN CAPITAL LETTER A */
XK_B                           = 0x0042  --/* U+0042 LATIN CAPITAL LETTER B */
XK_C                           = 0x0043  --/* U+0043 LATIN CAPITAL LETTER C */
XK_D                           = 0x0044  --/* U+0044 LATIN CAPITAL LETTER D */
XK_E                           = 0x0045  --/* U+0045 LATIN CAPITAL LETTER E */
XK_F                           = 0x0046  --/* U+0046 LATIN CAPITAL LETTER F */
XK_G                           = 0x0047  --/* U+0047 LATIN CAPITAL LETTER G */
XK_H                           = 0x0048  --/* U+0048 LATIN CAPITAL LETTER H */
XK_I                           = 0x0049  --/* U+0049 LATIN CAPITAL LETTER I */
XK_J                           = 0x004a  --/* U+004A LATIN CAPITAL LETTER J */
XK_K                           = 0x004b  --/* U+004B LATIN CAPITAL LETTER K */
XK_L                           = 0x004c  --/* U+004C LATIN CAPITAL LETTER L */
XK_Shift_L                     = 0xffe1  --/* Left shift */
XK_Shift_R                     = 0xffe2  --/* Right shift */
XK_Control_L                   = 0xffe3  --/* Left control */
XK_Control_R                   = 0xffe4  --/* Right control */
XK_Caps_Lock                   = 0xffe5  --/* Caps lock */
XK_Shift_Lock                  = 0xffe6  --/* Shift lock */
XK_Meta_L                      = 0xffe7  --/* Left meta */
XK_Meta_R                      = 0xffe8  --/* Right meta */
XK_Alt_L                       = 0xffe9  --/* Left alt */
XK_Alt_R                       = 0xffea  --/* Right alt */
XK_Super_L                     = 0xffeb  --/* Left super */
XK_Super_R                     = 0xffec  --/* Right super */
XK_Hyper_L                     = 0xffed  --/* Left hyper */
XK_Hyper_R                     = 0xffee  --/* Right hyper */
XK_space                       = 0x0020  --/* U+0020 SPACE */
XK_exclam                      = 0x0021  --/* U+0021 EXCLAMATION MARK */
XK_quotedbl                    = 0x0022  --/* U+0022 QUOTATION MARK */
XK_numbersign                  = 0x0023  --/* U+0023 NUMBER SIGN */
XK_dollar                      = 0x0024  --/* U+0024 DOLLAR SIGN */
XK_percent                     = 0x0025  --/* U+0025 PERCENT SIGN */
XK_ampersand                   = 0x0026  --/* U+0026 AMPERSAND */
XK_apostrophe                  = 0x0027  --/* U+0027 APOSTROPHE */
XK_quoteright                  = 0x0027  --/* deprecated */
XK_parenleft                   = 0x0028  --/* U+0028 LEFT PARENTHESIS */
XK_parenright                  = 0x0029  --/* U+0029 RIGHT PARENTHESIS */
XK_asterisk                    = 0x002a  --/* U+002A ASTERISK */
XK_plus                        = 0x002b  --/* U+002B PLUS SIGN */
XK_comma                       = 0x002c  --/* U+002C COMMA */
XK_minus                       = 0x002d  --/* U+002D HYPHEN-MINUS */
XK_period                      = 0x002e  --/* U+002E FULL STOP */
XK_slash                       = 0x002f  --/* U+002F SOLIDUS */
XK_0                           = 0x0030  --/* U+0030 DIGIT ZERO */
XK_1                           = 0x0031  --/* U+0031 DIGIT ONE */
XK_2                           = 0x0032  --/* U+0032 DIGIT TWO */
XK_3                           = 0x0033  --/* U+0033 DIGIT THREE */
XK_4                           = 0x0034  --/* U+0034 DIGIT FOUR */
XK_5                           = 0x0035  --/* U+0035 DIGIT FIVE */
XK_6                           = 0x0036  --/* U+0036 DIGIT SIX */
XK_7                           = 0x0037  --/* U+0037 DIGIT SEVEN */
XK_8                           = 0x0038  --/* U+0038 DIGIT EIGHT */
XK_9                           = 0x0039  --/* U+0039 DIGIT NINE */
XK_colon                       = 0x003a  --/* U+003A COLON */
XK_semicolon                   = 0x003b  --/* U+003B SEMICOLON */
XK_less                        = 0x003c  --/* U+003C LESS-THAN SIGN */
XK_equal                       = 0x003d  --/* U+003D EQUALS SIGN */
XK_greater                     = 0x003e  --/* U+003E GREATER-THAN SIGN */
XK_question                    = 0x003f  --/* U+003F QUESTION MARK */
XK_at                          = 0x0040  --/* U+0040 COMMERCIAL AT */
XK_A                           = 0x0041  --/* U+0041 LATIN CAPITAL LETTER A */
XK_B                           = 0x0042  --/* U+0042 LATIN CAPITAL LETTER B */
XK_C                           = 0x0043  --/* U+0043 LATIN CAPITAL LETTER C */
XK_D                           = 0x0044  --/* U+0044 LATIN CAPITAL LETTER D */
XK_E                           = 0x0045  --/* U+0045 LATIN CAPITAL LETTER E */
XK_F                           = 0x0046  --/* U+0046 LATIN CAPITAL LETTER F */
XK_G                           = 0x0047  --/* U+0047 LATIN CAPITAL LETTER G */
XK_H                           = 0x0048  --/* U+0048 LATIN CAPITAL LETTER H */
XK_I                           = 0x0049  --/* U+0049 LATIN CAPITAL LETTER I */
XK_J                           = 0x004a  --/* U+004A LATIN CAPITAL LETTER J */
XK_K                           = 0x004b  --/* U+004B LATIN CAPITAL LETTER K */
XK_L                           = 0x004c  --/* U+004C LATIN CAPITAL LETTER L */
XK_M                           = 0x004d  --/* U+004D LATIN CAPITAL LETTER M */
XK_N                           = 0x004e  --/* U+004E LATIN CAPITAL LETTER N */
XK_O                           = 0x004f  --/* U+004F LATIN CAPITAL LETTER O */
XK_P                           = 0x0050  --/* U+0050 LATIN CAPITAL LETTER P */
XK_Q                           = 0x0051  --/* U+0051 LATIN CAPITAL LETTER Q */
XK_R                           = 0x0052  --/* U+0052 LATIN CAPITAL LETTER R */
XK_S                           = 0x0053  --/* U+0053 LATIN CAPITAL LETTER S */
XK_T                           = 0x0054  --/* U+0054 LATIN CAPITAL LETTER T */
XK_U                           = 0x0055  --/* U+0055 LATIN CAPITAL LETTER U */
XK_V                           = 0x0056  --/* U+0056 LATIN CAPITAL LETTER V */
XK_W                           = 0x0057  --/* U+0057 LATIN CAPITAL LETTER W */
XK_X                           = 0x0058  --/* U+0058 LATIN CAPITAL LETTER X */
XK_Y                           = 0x0059  --/* U+0059 LATIN CAPITAL LETTER Y */
XK_Z                           = 0x005a  --/* U+005A LATIN CAPITAL LETTER Z */
XK_bracketleft                 = 0x005b  --/* U+005B LEFT SQUARE BRACKET */
XK_backslash                   = 0x005c  --/* U+005C REVERSE SOLIDUS */
XK_bracketright                = 0x005d  --/* U+005D RIGHT SQUARE BRACKET */
XK_asciicircum                 = 0x005e  --/* U+005E CIRCUMFLEX ACCENT */
XK_underscore                  = 0x005f  --/* U+005F LOW LINE */
XK_grave                       = 0x0060  --/* U+0060 GRAVE ACCENT */
XK_quoteleft                   = 0x0060  --/* deprecated */
XK_a                           = 0x0061  --/* U+0061 LATIN SMALL LETTER A */
XK_b                           = 0x0062  --/* U+0062 LATIN SMALL LETTER B */
XK_c                           = 0x0063  --/* U+0063 LATIN SMALL LETTER C */
XK_d                           = 0x0064  --/* U+0064 LATIN SMALL LETTER D */
XK_e                           = 0x0065  --/* U+0065 LATIN SMALL LETTER E */
XK_f                           = 0x0066  --/* U+0066 LATIN SMALL LETTER F */
XK_g                           = 0x0067  --/* U+0067 LATIN SMALL LETTER G */
XK_h                           = 0x0068  --/* U+0068 LATIN SMALL LETTER H */
XK_i                           = 0x0069  --/* U+0069 LATIN SMALL LETTER I */
XK_j                           = 0x006a  --/* U+006A LATIN SMALL LETTER J */
XK_k                           = 0x006b  --/* U+006B LATIN SMALL LETTER K */
XK_l                           = 0x006c  --/* U+006C LATIN SMALL LETTER L */
XK_m                           = 0x006d  --/* U+006D LATIN SMALL LETTER M */
XK_n                           = 0x006e  --/* U+006E LATIN SMALL LETTER N */
XK_o                           = 0x006f  --/* U+006F LATIN SMALL LETTER O */
XK_p                           = 0x0070  --/* U+0070 LATIN SMALL LETTER P */
XK_q                           = 0x0071  --/* U+0071 LATIN SMALL LETTER Q */
XK_r                           = 0x0072  --/* U+0072 LATIN SMALL LETTER R */
XK_s                           = 0x0073  --/* U+0073 LATIN SMALL LETTER S */
XK_t                           = 0x0074  --/* U+0074 LATIN SMALL LETTER T */
XK_u                           = 0x0075  --/* U+0075 LATIN SMALL LETTER U */
XK_v                           = 0x0076  --/* U+0076 LATIN SMALL LETTER V */
XK_w                           = 0x0077  --/* U+0077 LATIN SMALL LETTER W */
XK_x                           = 0x0078  --/* U+0078 LATIN SMALL LETTER X */
XK_y                           = 0x0079  --/* U+0079 LATIN SMALL LETTER Y */
XK_z                           = 0x007a  --/* U+007A LATIN SMALL LETTER Z */
XK_braceleft                   = 0x007b  --/* U+007B LEFT CURLY BRACKET */
XK_bar                         = 0x007c  --/* U+007C VERTICAL LINE */
XK_braceright                  = 0x007d  --/* U+007D RIGHT CURLY BRACKET */
XK_asciitilde                  = 0x007e  --/* U+007E TILDE */

--[[ global settings ]]--
-- autoconnect: can be true, false, or a named jack port. default = true
autoconnect = false

--[[ helper functions ]]--

--[[ MSB LSB ]]--
-- asign the MSB function to the MSB event in the event map
-- assign your function to the LSB event
-- use the LSB function in your function to get the final value
msb = nil
function MSB( event )
    msb = event[3]
end

function LSB( event )
    if( not msb ) then
        print( 'no MSB to gather' )
        return
    end
    local final = (msb * 256) + event[3]
    print( final )
    msb = nil
    return final
end

-- because i always give the event to functions i needed a wrapper for keypress
function kpress( event, keys )
    if( type( keys ) == "number" ) then
        print("single key event")
        keypress( keys )
        return
    end
    --FIXME needs one shot combo shortcut implementation
    if( type( keys ) == "table" ) then
        print( "multi key event" )
        kdown( event, keys )
        -- FIXME need to reverse the list here
        kup( event, keys )
        return
    end
    print( "Unhandled type: " .. type( key ) )
end


function kdown( event, keys )
    print( "kdown function" )
    if( type( keys ) == "number" ) then
        print("single key event")
        keydown( keys )
        return
    end
    if( type( keys ) == "table" ) then
        print( "multi key event" )
        for i,key in pairs(keys) do
             keydown( key )
        end
        return
    end
    print( "Unhandled type: " .. type( key ) )
end

function kup( event, keys )
    print( "kup function" )
    if( type( keys ) == "number" ) then
        print("single key event")
        keyup( keys )
        return
    end
    if( type( keys ) == "table" ) then
        print( "multi key event" )
        for i,key in pairs(keys) do
            keyup( key )
        end
        return
    end
    print( "Unhandled type: " .. type( key ) )
end

function event_to_string( event )
    return string.format("0x%2X, 0x%2X, %3d", event[1], event[2], event[3] )
end


--[[ My custom Functions ]]--
function message_compare( a, b )
    if a[1] ~= -1 then
        if a[1] ~= b[1] then return true end
    end
    if a[2] ~= -1 then
        if a[2] ~= b[2] then return true end
    end
    if a[3] ~= -1 then
        if a[3] ~= b[3] then return true end
    end
    return false
end

--[[ AKAI MPK Mini Mark 2 (http://www.akai.com) ]]--
-------------------------
controller = {}

--The controller can be configure to use different channels for decks A and B
-- consult the official instructions on how to change the channels of the
-- controller. and then change these variables to reflect 
controller.DECKA = { channel = 0x00 }
controller.DECKB = { channel = 0x01 }

--[[ Controller Codes ]]--
-- All of the Note On codes for the controller
-- n = MIDI CH = 0-7
-- packet {
--      SW ON: 0x9n SW OFF: 0x8n,
--      <below code>,
--      SW ON: 0x40 SW OFF: 0x00
-- }
XC_PAD01                    = 0x2C -- GREEN pressure sensitive
XC_PAD02                    = 0x2D -- drum pads that light up when
XC_PAD03                    = 0x2E -- hit
XC_PAD04                    = 0x2F -- pads have various control modes
XC_PAD05                    = 0x30 -- these are when pads are in 
XC_PAD06                    = 0x31 -- bank A/B GREEN mode
XC_PAD07                    = 0x32
XC_PAD08                    = 0x33 -- end drum pads GREEN
XC_PAD09                    = 0x20 -- start drum pads RED
XC_PAD10                    = 0x21 -- after you hit a/b switch
XC_PAD11                    = 0x22 -- to red
XC_PAD12                    = 0x23
XC_PAD13                    = 0x24
XC_PAD14                    = 0x25
XC_PAD15                    = 0x26 
XC_PAD16                    = 0x27 -- end of drum pads RED
XC_KEY01                    = 0x30 -- start of keyboard keys
XC_KEY02                    = 0x31 -- these are pressure sensitive
XC_KEY03                    = 0x32 --
XC_KEY04                    = 0x33 
XC_KEY05                    = 0x34
XC_KEY06                    = 0x35
XC_KEY07                    = 0x36
XC_KEY08                    = 0x37
XC_KEY09                    = 0x38
XC_KEY10                    = 0x39
XC_KEY11                    = 0x3A
XC_KEY12                    = 0x3B
XC_KEY13                    = 0x3C
XC_KEY14                    = 0x3D
XC_KEY15                    = 0x3E
XC_KEY16                    = 0x3F
XC_KEY17                    = 0x40
XC_KEY18                    = 0x41
XC_KEY19                    = 0x42
XC_KEY20                    = 0x43
XC_KEY21                    = 0x44
XC_KEY22                    = 0x45
XC_KEY23                    = 0x46
XC_KEY24                    = 0x47
XC_KEY25                    = 0x48 -- end of keyboard keys
XC_KNOB1                    = 0x01 -- start of control knobs
XC_KNOB2                    = 0x02
XC_KNOB3                    = 0x03
XC_KNOB4                    = 0x04
XC_KNOB5                    = 0x05
XC_KNOB6                    = 0x06
XC_KNOB7                    = 0x07
XC_KNOB8                    = 0x08 -- end of control knobs


-- use deck a as scroll wheel
jogdial = {
    counter = 0,
    turn = function( event )
        if( jogdial.counter < 10 ) then
            jogdial.counter = jogdial.counter + 1
            return
        else
            jogdial.counter = 0
        end

        if event[3] < 64 then
            buttonpress( 4 )
        end
        if event[3] > 64 then
            buttonpress( 5 )
        end
    end
}

voldial = {
    counter = 0,
    turn = function( event )
        if( voldial.counter < 10 ) then
            voldial.counter = voldial.counter + 1
            return
        else
            voldial.counter = 0
        end

        if event[3] < 64 then
            kpress( event, { XK_Shift_L, XK_Control_L, XK_Down } )
        end
        if event[3] > 64 then
            kpress( event, { XK_Shift_L, XK_Control_L, XK_Up } )
        end
    end
}

tempdial = {
    counter = 0,
    turn = function( event )
        if( tempdial.counter < 10 ) then
            tempdial.counter = tempdial.counter + 1
            return
        else
            tempdial.counter = 0
        end

        if event[3] < 64 then
            exec("gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature 2000") 
        end
        if event[3] > 64 then
            exec("gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature 6000") 
        end
    end
}

--[[ Gnome Terminal ]]--
terminal = {}
terminal.map = {}
terminal.map[0x90 + controller.DECKA.channel] = {
   [XC_KEY25] = {['*'] = function( event) kpress( event, { XK_G } ) end},
   [XC_KEY24] = {['*'] = function( event) kpress( event, { XK_H } ) end},
}

--[[ Discord ]]--
discord = {}
discord.map = {}
discord.map[0x90 + controller.DECKA.channel] = {
   [XC_KEY25] = {['*'] = function( event) kpress( event, { XK_G, XK_o, XK_o, XK_d, XK_space, XK_M, XK_o, XK_r, XK_n, XK_i, XK_n, XK_g  } ) end},
   [XC_KEY24] = {['*'] = function( event) kpress( event, { XK_H } ) end},
}

--[[ Clementine ]]--
clementine = {}
clementine.next_prev = function( event )
    if( event[3] > 65 ) then
        exec( "clementine -r" )
    else
        exec( "clementine -f" )
    end
end

clementine.play_pause = function( event )
    exec( "clementine -t" )
end

--[[ Pulse Audio ]]--
pa = {
    volume = 0,
    volume_ms = milliseconds(),
    set_volume = function( event )
        if( milliseconds() - pa.volume_ms < 25 )then
            return
        end
        pa.volume_ms = milliseconds()

        temp = math.floor( (event[3] / 2.550) )
        if( pa.volume == temp) then
            return
        end
        pa.volume = temp
        -- old way exec("amixer -D pulse sset Master " .. temp .. "%" )
        exec( "pactl set-sink-volume @DEFAULT_SINK@ " .. temp .. "%" )
    end
}

--[[ Chomium ]]--
chromium = {}
chromium.start = function( event )
    exec( "chromium" )
end

--[[ Testing ]]--
controller_testing = function( event )
    print( "PAD09 hit" )
    print( event_to_string(event) )
    kpress( event, XK_Super_L)
end


--[[ Default Keymap ]]--
------------------------
default = {}

default.map = {}

--DECK A:RED Note-On functions
default.map[0x90 + controller.DECKA.channel ]= {
    [ XC_PAD09 ] = { ['*'] = 
        function( event) exec( "/usr/bin/gnome-terminal -- /bin/sh -c 'htop'") end },
    [ XC_PAD10 ] = { ['*'] =
        function( event ) kpress( event, { XK_Alt_L, XK_A } ) end },
    [ XC_PAD11 ] = { ['*'] = 
        function( event ) kpress( event, { XK_Alt_L, XK_V } ) end },
    [ XC_KEY01 ] = { ['*'] =
        function( event ) kpress( event, { XK_space } ) end },
    [ XC_KEY02 ] = { ['*'] =
        function( event ) kpress( event, { XK_Shift_L } ) end },
    [ XC_KEY03 ] = { ['*'] =
        function( event ) kpress( event, {XK_Control_L, XK_Shift_L, XK_R} ) end },

}

--DECK A:RED control signals
default.map[0xB0 + controller.DECKA.channel ] = {
    [ XC_KNOB2 ] = { ['*'] =  voldial.turn },
    [ XC_KNOB3  ] = { ['*'] = tempdial.turn },
}

--DECK A:RED Pitch Bend
default.map[0xE0 + controller.DECKA.channel] = {
    [0x00] = { ['*'] = pa.set_volume },
}

-- Applications Table
---------------------
applications = {
    ["Banshee"] = Banshee,
    ["vlc"] = vlc,
    ["mixxx"] = mixxx,
    ["ntcardvt"] = lightworks,
    ["discord"] = discord,
    ["gnome-terminal-server"] = terminal,
}

function table_rows( t )
    local i = 0
    local n = #t
    return function ()
        i = i + 1
        if i <= n then return t[i] end
    end
end

--[[ Built in midi2input control functions ]]--
--[[=======================================]]--
function script_init()
    print( "beans nothing to do" )
    loopenable()
end

function loop()
    detectwindow();
    return 0;
end

--[[ receive and react ]]--
function midi_recv( channel, control, value )
    event = {channel, control, value}
    local app = _G[ WM_CLASS ]
    if not app then app = default end

    local current = app.map
    --check for channel and control first.
    if current[channel] and current[channel][control]
    then
        local control = current[channel][control]
        -- we have the control, now look for the value or wildcard
        if control[ value ] then
            control[ value ]( event )
        elseif control[ '*' ] then
            control[ '*' ]( event )
        else
            --unable to find action for event
            return
        end
    end
end
