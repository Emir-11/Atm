55       	 <--SHAPES
59       	 <--LINES
id1
2       	 <--TYPE
889       	 <--LEFT
14       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
810       	 <--LEFT
74       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Þifre Oluþturunuz
Þifre

id3
91       	 <--TYPE
786       	 <--LEFT
136       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sifreniz Baþarýyla oluþturuldu


id4
91       	 <--TYPE
786       	 <--LEFT
243       	 <--TOP
276       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Þifrenizi Giriniz
Þifre Giriþ

id5
92       	 <--TYPE
826       	 <--LEFT
375       	 <--TOP
192       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Þifre Giriþ
Þifre

id7
91       	 <--TYPE
826       	 <--LEFT
546       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 - Para Yatýrma


id8
91       	 <--TYPE
833       	 <--LEFT
602       	 <--TOP
172       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2 - Para Çekme


id9
91       	 <--TYPE
874       	 <--LEFT
711       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

a

id6
91       	 <--TYPE
769       	 <--LEFT
487       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Yapmak Ýstediðiniz Ýþlemi Seçiniz


id10
92       	 <--TYPE
862       	 <--LEFT
834       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
a
1

id11
91       	 <--TYPE
267       	 <--LEFT
378       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Þifre Hatalý Lütfen Tekrar Deneyiniz.


id12
91       	 <--TYPE
60       	 <--LEFT
377       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1- Tekrar Dene.


id13
91       	 <--TYPE
85       	 <--LEFT
247       	 <--TOP
132       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2- Çýkýþ.


id14
91       	 <--TYPE
262       	 <--LEFT
247       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

Z

id15
92       	 <--TYPE
386       	 <--LEFT
242       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Z
1

id16
2       	 <--TYPE
406       	 <--LEFT
179       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id17
0       	 <--TYPE
878       	 <--LEFT
192       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
1

id18
0       	 <--TYPE
619       	 <--LEFT
250       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayac
1
sayac
id19
92       	 <--TYPE
647       	 <--LEFT
374       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayac
3

id20
91       	 <--TYPE
86       	 <--LEFT
100       	 <--TOP
708       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Çok Fazla Baþarýsýz Þifre Denemesinde Bulundunuz. Lütfen Daha Sonra Tekrar Deneyiniz


id21
2       	 <--TYPE
1706       	 <--LEFT
301       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id22
91       	 <--TYPE
1015       	 <--LEFT
775       	 <--TOP
340       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Yatýrmak Ýstediðiniz Tutarý Giriniz
X

id24
92       	 <--TYPE
863       	 <--LEFT
911       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
a
2

id25
91       	 <--TYPE
1027       	 <--LEFT
834       	 <--TOP
316       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Hesabýnýzda Bulunan Güncel Tutar
P

id26
0       	 <--TYPE
886       	 <--LEFT
442       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
P
0

id27
0       	 <--TYPE
1140       	 <--LEFT
723       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
P
X
P
id28
91       	 <--TYPE
1274       	 <--LEFT
719       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Hesabýnýzdaki Güncel Tutar
P

id29
91       	 <--TYPE
1564       	 <--LEFT
720       	 <--TOP
356       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Baþka Bir Ýþlem Yapmak Ýstermisiniz ?


id30
91       	 <--TYPE
1635       	 <--LEFT
668       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 - Ana Sayfaya Dön


id31
91       	 <--TYPE
1676       	 <--LEFT
611       	 <--TOP
132       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2 - Çýkýþ


id32
91       	 <--TYPE
1697       	 <--LEFT
557       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

b

id33
92       	 <--TYPE
1685       	 <--LEFT
482       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
b
1

id34
92       	 <--TYPE
689       	 <--LEFT
909       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
P
0

id35
91       	 <--TYPE
348       	 <--LEFT
916       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Hesap Bakiyeniz Yetersiz


id36
91       	 <--TYPE
295       	 <--LEFT
835       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Baþka Bir Ýþlem Yapmak Ýstermisiniz ?


id37
91       	 <--TYPE
356       	 <--LEFT
722       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1 - Ana Sayfaya Dön


id38
91       	 <--TYPE
400       	 <--LEFT
653       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2 -Çýkýþ


id39
91       	 <--TYPE
417       	 <--LEFT
573       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

c

id40
92       	 <--TYPE
406       	 <--LEFT
482       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
c
1

id41
2       	 <--TYPE
146       	 <--LEFT
441       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id43
91       	 <--TYPE
583       	 <--LEFT
988       	 <--TOP
324       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Çekmek Ýstediðiniz Tutarý Giriniz


id45
91       	 <--TYPE
1185       	 <--LEFT
900       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

Y

id46
0       	 <--TYPE
1362       	 <--LEFT
825       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
P
Y
P
id47
3       	 <--TYPE
702       	 <--LEFT
157       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id48
3       	 <--TYPE
435       	 <--LEFT
158       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id23
2       	 <--TYPE
405       	 <--LEFT
57       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id49
91       	 <--TYPE
1096       	 <--LEFT
987       	 <--TOP
268       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Hesabýnýzdaki Güncel Tutar
P

id44
91       	 <--TYPE
1104       	 <--LEFT
651       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Ýþlem Baþarýlý !


id50
3       	 <--TYPE
1405       	 <--LEFT
666       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id51
91       	 <--TYPE
1326       	 <--LEFT
901       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Ýþlem Baþarýlý !


id52
91       	 <--TYPE
1564       	 <--LEFT
396       	 <--TOP
356       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Bizi Tercih Ettiðiniz Ýçin Teþekkürler !


id53
91       	 <--TYPE
2       	 <--LEFT
491       	 <--TOP
356       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Bizi Tercih Ettiðiniz Ýçin Teþekkürler !


id54
91       	 <--TYPE
865       	 <--LEFT
657       	 <--TOP
108       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
3 - Çýkýþ


id55
92       	 <--TYPE
862       	 <--LEFT
765       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
a
3

id56
3       	 <--TYPE
174       	 <--LEFT
785       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id4,id5
reserved 1

id7,id8
reserved 1

id6,id7
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id14
reserved 1

id14,id15
reserved 1

id15,id16
reserved 1
HAYIR
id3,id17
reserved 1

id15,id18
reserved 1
EVET
id10,id25
reserved 1
EVET
id25,id22
reserved 1

id5,id26
reserved 1
EVET
id26,id6
reserved 1

id22,id27
reserved 1

id28,id29
reserved 1

id29,id30
reserved 1

id30,id31
reserved 1

id33,id6
reserved 1
EVET
id32,id33
reserved 1

id31,id32
reserved 1

id10,id24
reserved 1
HAYIR
id39,id40
reserved 1

id40,id6
reserved 1
EVET
id24,id34
reserved 1
EVET
id34,id35
reserved 1
EVET
id35,id36
reserved 1

id36,id37
reserved 1

id37,id38
reserved 1

id38,id39
reserved 1

id5,id19
reserved 1
HAYIR
id19,id11
reserved 1
EVET
id17,id4
reserved 1

id47,id48
reserved 1

id48,id20
reserved 1

id20,id23
reserved 1

id18,id4
reserved 1

id19,id47
reserved 1
HAYIR
id49,id45
reserved 1

id46,id28
reserved 1

id27,id44
reserved 1

id44,id50
reserved 1

id50,id28
reserved 1

id33,id52
reserved 1
HAYIR
id52,id21
reserved 1

id40,id53
reserved 1
HAYIR
id53,id41
reserved 1

id8,id54
reserved 1

id54,id9
reserved 1

id9,id55
reserved 1

id55,id10
reserved 1
HAYIR
id43,id49
reserved 1

id45,id51
reserved 1

id51,id46
reserved 1

id55,id56
reserved 1
EVET
id56,id53
reserved 1

id34,id43
reserved 1
HAYIR
