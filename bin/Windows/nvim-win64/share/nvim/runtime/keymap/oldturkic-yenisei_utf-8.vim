" Maintainer:   Oliver Corff <oliver.corff@yemail.de>
" Last Changed: 2018 Feb 12

" All characters are given literally, conversion to another encoding (e.g.,
" UTF-8) should work.
scriptencoding utf-8

let b:keymap_name = "oty"
highlight lCursor guibg=red guifg=NONE

" map F8 to toggle keymap (Ctrl-^ not present on keyboard)
noremap  <F8> :let &iminsert = ! &iminsert<CR>
lnoremap <F8> <C-^>
noremap! <F8> <C-^>

loadkeymap
A	𐰁	10C01	OLD TURKIC LETTER YENISEI A
01	𐰁	10C01	OLD TURKIC LETTER YENISEI A
AE	𐰂	10C02	OLD TURKIC LETTER YENISEI AE
02	𐰂	10C02	OLD TURKIC LETTER YENISEI AE
I	𐰄	10C04	OLD TURKIC LETTER YENISEI I
04	𐰄	10C04	OLD TURKIC LETTER YENISEI I
E	𐰅	10C05	OLD TURKIC LETTER YENISEI E
05	𐰅	10C05	OLD TURKIC LETTER YENISEI E
OO	𐰆	10C06	OLD TURKIC LETTER ORKHON O
U	𐰆	10C06	OLD TURKIC LETTER ORKHON O
06	𐰆	10C06	OLD TURKIC LETTER ORKHON O
E	𐰈	10C08	OLD TURKIC LETTER YENISEI OE
UE	𐰈	10C08	OLD TURKIC LETTER YENISEI OE
08	𐰈	10C08	OLD TURKIC LETTER YENISEI OE
ab	𐰊	10C0A	OLD TURKIC LETTER YENISEI AB
b1	𐰊	10C0A	OLD TURKIC LETTER YENISEI AB
0a	𐰊	10C0A	OLD TURKIC LETTER YENISEI AB
aeb	𐰌	10C0C	OLD TURKIC LETTER YENISEI AEB
eb	𐰌	10C0C	OLD TURKIC LETTER YENISEI AEB
b2	𐰌	10C0C	OLD TURKIC LETTER YENISEI AEB
0c	𐰌	10C0C	OLD TURKIC LETTER YENISEI AEB
ag	𐰎	10C0E	OLD TURKIC LETTER YENISEI AG
g1	𐰎	10C0E	OLD TURKIC LETTER YENISEI AG
0e	𐰎	10C0E	OLD TURKIC LETTER YENISEI AG
aeg	𐰐	10C10	OLD TURKIC LETTER YENISEI AEG
eg	𐰐	10C10	OLD TURKIC LETTER YENISEI AEG
g2	𐰐	10C10	OLD TURKIC LETTER YENISEI AEG
10	𐰐	10C10	OLD TURKIC LETTER YENISEI AEG
ad	𐰒	10C12	OLD TURKIC LETTER YENISEI AD
d1	𐰒	10C12	OLD TURKIC LETTER YENISEI AD
12	𐰒	10C12	OLD TURKIC LETTER YENISEI AD
aed	𐰓	10C13	OLD TURKIC LETTER ORKHON AED
ed	𐰓	10C13	OLD TURKIC LETTER ORKHON AED
d2	𐰓	10C13	OLD TURKIC LETTER ORKHON AED
13	𐰓	10C13	OLD TURKIC LETTER ORKHON AED
ez	𐰕	10C15	OLD TURKIC LETTER YENISEI EZ
z	𐰕	10C15	OLD TURKIC LETTER YENISEI EZ
15	𐰕	10C15	OLD TURKIC LETTER YENISEI EZ
ay	𐰗	10C17	OLD TURKIC LETTER YENISEI AY
y1	𐰗	10C17	OLD TURKIC LETTER YENISEI AY
17	𐰗	10C17	OLD TURKIC LETTER YENISEI AY
aey	𐰙	10C19	OLD TURKIC LETTER YENISEI AEY
ey	𐰙	10C19	OLD TURKIC LETTER YENISEI AEY
y2	𐰙	10C19	OLD TURKIC LETTER YENISEI AEY
19	𐰙	10C19	OLD TURKIC LETTER YENISEI AEY
aek	𐰛	10C1B	OLD TURKIC LETTER YENISEI AEK
ak	𐰛	10C1B	OLD TURKIC LETTER YENISEI AEK
k	𐰛	10C1B	OLD TURKIC LETTER YENISEI AEK
1b	𐰛	10C1B	OLD TURKIC LETTER YENISEI AEK
oek	𐰝	10C1D	OLD TURKIC LETTER YENISEI OEK
ök	𐰝	10C1D	OLD TURKIC LETTER YENISEI OEK
uek	𐰝	10C1D	OLD TURKIC LETTER YENISEI OEK
ük	𐰝	10C1D	OLD TURKIC LETTER YENISEI OEK
1d	𐰝	10C1D	OLD TURKIC LETTER YENISEI OEK
al	𐰟	10C1F	OLD TURKIC LETTER YENISEI AL
l	𐰟	10C1F	OLD TURKIC LETTER YENISEI AL
l1	𐰟	10C1F	OLD TURKIC LETTER YENISEI AL
1f	𐰟	10C1F	OLD TURKIC LETTER YENISEI AL
ael	𐰠	10C20	OLD TURKIC LETTER ORKHON AEL
el	𐰠	10C20	OLD TURKIC LETTER ORKHON AEL
l2	𐰠	10C20	OLD TURKIC LETTER ORKHON AEL
20	𐰠	10C20	OLD TURKIC LETTER ORKHON AEL
elt	𐰡	10C21	OLD TURKIC LETTER ORKHON ELT
lt	𐰡	10C21	OLD TURKIC LETTER ORKHON ELT
21	𐰡	10C21	OLD TURKIC LETTER ORKHON ELT
em	𐰢	10C22	OLD TURKIC LETTER ORKHON EM
m	𐰢	10C22	OLD TURKIC LETTER ORKHON EM
22	𐰢	10C22	OLD TURKIC LETTER ORKHON EM
an	𐰣	10C23	OLD TURKIC LETTER ORKHON AN
n1	𐰣	10C23	OLD TURKIC LETTER ORKHON AN
23	𐰣	10C23	OLD TURKIC LETTER ORKHON AN
aen	𐰥	10C25	OLD TURKIC LETTER YENISEI AEN
en	𐰥	10C25	OLD TURKIC LETTER YENISEI AEN
n2	𐰥	10C25	OLD TURKIC LETTER YENISEI AEN
25	𐰥	10C25	OLD TURKIC LETTER YENISEI AEN
ent	𐰧	10C27	OLD TURKIC LETTER YENISEI ENT
nt	𐰧	10C27	OLD TURKIC LETTER YENISEI ENT
27	𐰧	10C27	OLD TURKIC LETTER YENISEI ENT
enc	𐰩	10C29	OLD TURKIC LETTER YENISEI ENC
nc	𐰩	10C29	OLD TURKIC LETTER YENISEI ENC
29	𐰩	10C29	OLD TURKIC LETTER YENISEI ENC
eny	𐰫	10C2B	OLD TURKIC LETTER YENISEI ENY
ny	𐰫	10C2B	OLD TURKIC LETTER YENISEI ENY
2b	𐰫	10C2B	OLD TURKIC LETTER YENISEI ENY
ang	𐰬	10C2C	OLD TURKIC LETTER YENISEI ANG
ng	𐰬	10C2C	OLD TURKIC LETTER YENISEI ANG
2c	𐰬	10C2C	OLD TURKIC LETTER YENISEI ANG
aeng	𐰮	10C2E	OLD TURKIC LETTER YENISEI AENG
eng	𐰮	10C2E	OLD TURKIC LETTER YENISEI AENG
2e	𐰮	10C2E	OLD TURKIC LETTER YENISEI AENG
ep	𐰯	10C2F	OLD TURKIC LETTER ORKHON EP
p	𐰯	10C2F	OLD TURKIC LETTER ORKHON EP
2f	𐰯	10C2F	OLD TURKIC LETTER ORKHON EP
op	𐰰	10C30	OLD TURKIC LETTER ORKHON OP
up	𐰰	10C30	OLD TURKIC LETTER ORKHON OP
30	𐰰	10C30	OLD TURKIC LETTER ORKHON OP
ic	𐰱	10C31	OLD TURKIC LETTER ORKHON IC
31	𐰱	10C31	OLD TURKIC LETTER ORKHON IC
ec	𐰳	10C33	OLD TURKIC LETTER YENISEI EC
c	𐰳	10C33	OLD TURKIC LETTER YENISEI EC
33	𐰳	10C33	OLD TURKIC LETTER YENISEI EC
aq	𐰵	10C35	OLD TURKIC LETTER YENISEI AQ
q	𐰵	10C35	OLD TURKIC LETTER YENISEI AQ
35	𐰵	10C35	OLD TURKIC LETTER YENISEI AQ
iq	𐰷	10C37	OLD TURKIC LETTER YENISEI IQ
yq	𐰷	10C37	OLD TURKIC LETTER YENISEI IQ
37	𐰷	10C37	OLD TURKIC LETTER YENISEI IQ
oq	𐰹	10C39	OLD TURKIC LETTER YENISEI OQ
uq	𐰹	10C39	OLD TURKIC LETTER YENISEI OQ
39	𐰹	10C39	OLD TURKIC LETTER YENISEI OQ
ar	𐰻	10C3B	OLD TURKIC LETTER YENISEI AR
r	𐰻	10C3B	OLD TURKIC LETTER YENISEI AR
r1	𐰻	10C3B	OLD TURKIC LETTER YENISEI AR
3b	𐰻	10C3B	OLD TURKIC LETTER YENISEI AR
aer	𐰼	10C3C	OLD TURKIC LETTER ORKHON AER
er	𐰼	10C3C	OLD TURKIC LETTER ORKHON AER
r2	𐰼	10C3C	OLD TURKIC LETTER ORKHON AER
3c	𐰼	10C3C	OLD TURKIC LETTER ORKHON AER
as	𐰽	10C3D	OLD TURKIC LETTER ORKHON AS
s1	𐰽	10C3D	OLD TURKIC LETTER ORKHON AS
3d	𐰽	10C3D	OLD TURKIC LETTER ORKHON AS
aes	𐰾	10C3E	OLD TURKIC LETTER ORKHON AES
es	𐰾	10C3E	OLD TURKIC LETTER ORKHON AES
s2	𐰾	10C3E	OLD TURKIC LETTER ORKHON AES
3e	𐰾	10C3E	OLD TURKIC LETTER ORKHON AES
ash	𐱀	10C40	OLD TURKIC LETTER YENISEI ASH
sh1	𐱀	10C40	OLD TURKIC LETTER YENISEI ASH
40	𐱀	10C40	OLD TURKIC LETTER YENISEI ASH
esh	𐱂	10C42	OLD TURKIC LETTER YENISEI ESH
sh2	𐱂	10C42	OLD TURKIC LETTER YENISEI ESH
42	𐱂	10C42	OLD TURKIC LETTER YENISEI ESH
at	𐱄	10C44	OLD TURKIC LETTER YENISEI AT
t1	𐱄	10C44	OLD TURKIC LETTER YENISEI AT
44	𐱄	10C44	OLD TURKIC LETTER YENISEI AT
aet	𐱆	10C46	OLD TURKIC LETTER YENISEI AET
et	𐱆	10C46	OLD TURKIC LETTER YENISEI AET
t2	𐱆	10C46	OLD TURKIC LETTER YENISEI AET
46	𐱆	10C46	OLD TURKIC LETTER YENISEI AET
ot	𐱇	10C47	OLD TURKIC LETTER ORKHON OT
ut	𐱇	10C47	OLD TURKIC LETTER ORKHON OT
47	𐱇	10C47	OLD TURKIC LETTER ORKHON OT
bash	𐱈	10C48	OLD TURKIC LETTER ORKHON BASH
48	𐱈	10C48	OLD TURKIC LETTER ORKHON BASH
