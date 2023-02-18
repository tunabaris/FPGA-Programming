# File saved with Nlview 7.0r6  2020-01-29 bk=1.5227 VDI=41 GEI=36 GUI=JA:10.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new andOrGates work:andOrGates:NOFILE -nosplit
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_OR work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load port in1 input -pg 1 -lvl 0 -x 0 -y 30
load port in2 input -pg 1 -lvl 0 -x 0 -y 90
load port ou1 output -pg 1 -lvl 3 -x 330 -y 40
load port ou2 output -pg 1 -lvl 3 -x 330 -y 110
load inst ar1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 70 -y 80
load inst ou1_i RTL_OR work -attr @cell(#000000) RTL_OR -pg 1 -lvl 2 -x 230 -y 40
load inst ou2_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 230 -y 110
load net ar1 -pin ar1_i O -pin ou1_i I1 -pin ou2_i I0
netloc ar1 1 1 1 180 50n
load net in1 -pin ar1_i I0 -port in1 -pin ou1_i I0
netloc in1 1 0 2 20 30 NJ
load net in2 -pin ar1_i I1 -port in2
netloc in2 1 0 1 NJ 90
load net ou1 -port ou1 -pin ou1_i O
netloc ou1 1 2 1 NJ 40
load net ou2 -port ou2 -pin ou2_i O
netloc ou2 1 2 1 NJ 110
levelinfo -pg 1 0 70 230 330
pagesize -pg 1 -db -bbox -sgen -70 0 410 150
show
fullfit
#
# initialize ictrl to current module andOrGates work:andOrGates:NOFILE
ictrl init topinfo |
