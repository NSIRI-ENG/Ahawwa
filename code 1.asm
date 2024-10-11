
_main:
;code 1.c,1 :: 		void main() {
;code 1.c,2 :: 		TRISA.F1=0;
	BCF        TRISA+0, 1
;code 1.c,3 :: 		TRiSB.F3=1;
	BSF        TRISB+0, 3
;code 1.c,4 :: 		while(1)
L_main0:
;code 1.c,5 :: 		{if(PORTB.F3==1)
	BTFSS      PORTB+0, 3
	GOTO       L_main2
;code 1.c,6 :: 		{PORTA.F1=0;}
	BCF        PORTA+0, 1
	GOTO       L_main3
L_main2:
;code 1.c,8 :: 		{PORTA.F1=1;}
	BSF        PORTA+0, 1
L_main3:
;code 1.c,9 :: 		}
	GOTO       L_main0
;code 1.c,10 :: 		}
	GOTO       $+0
; end of _main
