

 ; *** if you want to modify the bitmap color on the fly, just dim a
 ; *** variable in bB called "bmp_48x1_1_color", and use it to set the
 ; *** color.


 ;*** this is the height of the displayed data
bmp_48x1_1_window = 50

 ;*** this is the height of the bitmap data
bmp_48x1_1_height = 50

 ifnconst bmp_48x1_1_color
bmp_48x1_1_color
 endif
	.byte $40

 ifnconst bmp_48x1_1_PF1
bmp_48x1_1_PF1
 endif
        BYTE %00000000
 ifnconst bmp_48x1_1_PF2
bmp_48x1_1_PF2
 endif
        BYTE %00000000
 ifnconst bmp_48x1_1_background
bmp_48x1_1_background
 endif
        BYTE $00

   if >. != >[.+bmp_48x1_1_height]
      align 256
   endif

bmp_48x1_1_00
	BYTE %10110011
	BYTE %00100000
	BYTE %11000100
	BYTE %10011000
	BYTE %01100000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00010000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00010000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00010000
	BYTE %00001000
	BYTE %01001000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001000
	BYTE %00001000
	BYTE %00000100
	BYTE %10000010
	BYTE %01000001
	BYTE %00000000
	BYTE %00000000
	BYTE %10000010

   if >. != >[.+bmp_48x1_1_height]
      align 256
   endif

bmp_48x1_1_01
	BYTE %01111011
	BYTE %11111110
	BYTE %00100001
	BYTE %01010000
	BYTE %01000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %00010001
	BYTE %00011011
	BYTE %00111111
	BYTE %01110110
	BYTE %01101101
	BYTE %01001111
	BYTE %01101111
	BYTE %01011110
	BYTE %00111110
	BYTE %00011111
	BYTE %01110111
	BYTE %00101111
	BYTE %01001101
	BYTE %11101011
	BYTE %00100101
	BYTE %00010000
	BYTE %00000010
	BYTE %00100011
	BYTE %00011001
	BYTE %10010000
	BYTE %01000001
	BYTE %01000000
	BYTE %01000000
	BYTE %00000100
	BYTE %00001000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+bmp_48x1_1_height]
      align 256
   endif

bmp_48x1_1_02
	BYTE %10111000
	BYTE %10110000
	BYTE %10110000
	BYTE %00010000
	BYTE %00100000
	BYTE %00101111
	BYTE %00011111
	BYTE %00111111
	BYTE %01111111
	BYTE %11110111
	BYTE %11100100
	BYTE %11000110
	BYTE %10111111
	BYTE %10111111
	BYTE %01111111
	BYTE %10000000
	BYTE %11111101
	BYTE %11011111
	BYTE %11110011
	BYTE %11111111
	BYTE %10111111
	BYTE %11101111
	BYTE %11111110
	BYTE %11111001
	BYTE %11110111
	BYTE %11111111
	BYTE %11100100
	BYTE %11101100
	BYTE %01101111
	BYTE %01100101
	BYTE %10110110
	BYTE %00011100
	BYTE %10000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000010
	BYTE %00011000
	BYTE %00100000
	BYTE %01001000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000010
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+bmp_48x1_1_height]
      align 256
   endif

bmp_48x1_1_03
	BYTE %00010011
	BYTE %00000011
	BYTE %00000001
	BYTE %00001001
	BYTE %00000000
	BYTE %10000001
	BYTE %11101000
	BYTE %11100000
	BYTE %10010010
	BYTE %11110001
	BYTE %01101100
	BYTE %00111110
	BYTE %10001111
	BYTE %11001111
	BYTE %11101111
	BYTE %00101111
	BYTE %11110011
	BYTE %11111101
	BYTE %11111111
	BYTE %11111111
	BYTE %11110111
	BYTE %11101111
	BYTE %00110110
	BYTE %11101101
	BYTE %11110011
	BYTE %01010111
	BYTE %00000111
	BYTE %01001001
	BYTE %00011100
	BYTE %10000010
	BYTE %10001100
	BYTE %00001000
	BYTE %10000000
	BYTE %00000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00100010
	BYTE %01000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+bmp_48x1_1_height]
      align 256
   endif

bmp_48x1_1_04
	BYTE %11111101
	BYTE %11110011
	BYTE %11111011
	BYTE %11111100
	BYTE %11011110
	BYTE %11000110
	BYTE %11111011
	BYTE %11011010
	BYTE %01110000
	BYTE %01101100
	BYTE %11101000
	BYTE %01110000
	BYTE %00111000
	BYTE %10010001
	BYTE %11001000
	BYTE %11100000
	BYTE %11100000
	BYTE %11101000
	BYTE %11100000
	BYTE %10101100
	BYTE %10100010
	BYTE %11000100
	BYTE %11011000
	BYTE %11110010
	BYTE %11111100
	BYTE %11011000
	BYTE %11010100
	BYTE %10110011
	BYTE %11100001
	BYTE %00100100
	BYTE %00010001
	BYTE %01111011
	BYTE %00101000
	BYTE %00010100
	BYTE %00000000
	BYTE %10010000
	BYTE %00100000
	BYTE %00000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00010000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+bmp_48x1_1_height]
      align 256
   endif

bmp_48x1_1_05
	BYTE %11011111
	BYTE %10111000
	BYTE %01100000
	BYTE %01100000
	BYTE %11100000
	BYTE %00000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %00000100
	BYTE %00000000
	BYTE %00010000
	BYTE %01100010
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %00110000
	BYTE %00010000
	BYTE %00100010
	BYTE %00100010
	BYTE %00000000
	BYTE %00000000
	BYTE %10001000
	BYTE %00000000
	BYTE %00010000
	BYTE %10000001
	BYTE %00110000
	BYTE %00100000
	BYTE %11000000
	BYTE %00000000
	BYTE %00100000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000000
	BYTE %00000100
	BYTE %00000000
	BYTE %00000001
	BYTE %00000000
	BYTE %00000100

