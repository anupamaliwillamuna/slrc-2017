%
(contour-1-flat.nc)
(T1  D=3.14 CR=0 - ZMIN=-9.75 - flat end mill)
G90 G94
G17
G21
G28 G91 Z0
G90

(2D Contour1)
M9
T1 M6
S8000 M3
G54
M8
G0 X34.488 Y24.327
Z15
Z5
G1 Z4 F100
Z-2.686
G18 G2 X34.802 Z-3 I0.314
G1 X35.116
G17 G3 X35.43 Y24.641 J0.314
X14.57 I-10.43
G1 Y20.5
G3 X35.43 I10.43
G1 Y24.641
G3 X35.116 Y24.955 I-0.314
G1 X34.802
G18 G3 X34.488 Z-2.686 K0.314
G1 Y24.327
Z-3.936
G2 X34.802 Z-4.25 I0.314
G1 X35.116
G17 G3 X35.43 Y24.641 J0.314
X14.57 I-10.43
G1 Y20.5
G3 X35.43 I10.43
G1 Y24.641
G3 X35.116 Y24.955 I-0.314
G1 X34.802
G18 G3 X34.488 Z-3.936 K0.314
G0 Z15
X30.988 Y24.186
Z5
G1 Z4 F100
Z-2.686
G2 X31.302 Z-3 I0.314
G1 X31.616
G17 G3 X31.93 Y24.5 J0.314
X18.07 I-6.93
G1 Y20.5
G3 X31.93 I6.93
G1 Y24.5
G3 X31.616 Y24.814 I-0.314
G1 X31.302
G18 G3 X30.988 Z-2.686 K0.314
G1 Y24.186
Z-5.686
G2 X31.302 Z-6 I0.314
G1 X31.616
G17 G3 X31.93 Y24.5 J0.314
X18.07 I-6.93
G1 Y20.5
G3 X31.93 I6.93
G1 Y24.5
G3 X31.616 Y24.814 I-0.314
G1 X31.302
G18 G3 X30.988 Z-5.686 K0.314
G1 Y24.186
Z-8.686
G2 X31.302 Z-9 I0.314
G1 X31.616
G17 G3 X31.93 Y24.5 J0.314
X18.07 I-6.93
G1 Y20.5
G3 X31.93 I6.93
G1 Y24.5
G3 X31.616 Y24.814 I-0.314
G1 X31.302
G18 G3 X30.988 Z-8.686 K0.314
G1 Y24.186
Z-9.436
G2 X31.302 Z-9.75 I0.314
G1 X31.616
G17 G3 X31.93 Y24.5 J0.314
X18.07 I-6.93
G1 Y20.5
G3 X31.93 I6.93
G1 Y24.5
G3 X31.616 Y24.814 I-0.314
G1 X31.302
G18 G3 X30.988 Z-9.436 K0.314
G0 Z15
G17
M9
G28 G91 Z0
G28 X0 Y0
M30
%
