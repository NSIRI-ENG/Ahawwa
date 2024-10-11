#line 1 "C:/Users/amine/OneDrive/Bureau/formation 1/code 1.c"
void main() {
TRISA.F1=0;
TRiSB.F3=1;
while(1)
{if(PORTB.F3==1)
 {PORTA.F1=0;}
 else
 {PORTA.F1=1;}
 }
}
