global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <-3.90684453193751, 1.84550536401238, 63.7005623250323>
	angle 40
	up <0, 1, 0>
	right <1, 0, 0> * 1.33333333333333
	direction <0, 0, -1> }

light_source {
	<121.151600648052, 106.007647182109, 151.439498553441>
	color rgb <1, 1, 1>
	fade_distance 302.878997106882
	fade_power 0
	parallel
	point_at <-121.151600648052, -106.007647182109, -151.439498553441>
}

light_source {
	<-121.151600648052, 106.007647182109, -75.7197492767205>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929>
	fade_distance 302.878997106882
	fade_power 0
	parallel
	point_at <121.151600648052, -106.007647182109, 75.7197492767205>
}

#default {
	finish {ambient .8 diffuse 1 specular 1 roughness .005 metallic 0.5}
}

union {
cylinder {
	<-8.20816420837502, 3.69101096673281, 10.886325836>, 	<-8.07051797938498, 3.69101096648575, 11.3306799945085>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-8.07051797938498, 3.69101096648575, 11.3306799945085>, 	<-7.87961053137502, 3.69101096614309, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-8.20816421279167, 1.23033691973281, 10.886325836>, 	<-8.07051798380163, 1.23033691948574, 11.3306799945085>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-8.07051798380163, 1.23033691948574, 11.3306799945085>, 	<-7.87961053579167, 1.23033691914309, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.94615148837502, 3.69101095908293, 10.886325836>, 	<-3.80850546260727, 3.69101095883587, 11.3306799835806>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.80850546260727, 3.69101095883587, 11.3306799835806>, 	<-3.61759828837502, 3.69101095849322, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.94615149279167, 1.23033691208293, 10.886325836>, 	<-3.80850546702393, 1.23033691183587, 11.3306799835806>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.80850546702393, 1.23033691183587, 11.3306799835806>, 	<-3.61759829279167, 1.23033691149322, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.99854373237502, 3.69101096276677, 10.886325836>, 	<-6.13618975814276, 3.69101096301383, 11.3306799835806>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-6.13618975814276, 3.69101096301383, 11.3306799835806>, 	<-6.32709693237502, 3.69101096335649, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.99854373679167, 1.23033691576677, 10.886325836>, 	<-6.13618976255942, 1.23033691601383, 11.3306799835806>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-6.13618976255942, 1.23033691601383, 11.3306799835806>, 	<-6.32709693679167, 1.23033691635648, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.73653125137502, 3.69101095511689, 10.886325836>, 	<-1.87417727671672, 3.69101095536396, 11.3306799835577>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.87417727671672, 3.69101095536396, 11.3306799835577>, 	<-2.06508445037502, 3.69101095570661, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.73653125579167, 1.23033690811689, 10.886325836>, 	<-1.87417728113337, 1.23033690836395, 11.3306799835577>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.87417728113337, 1.23033690836395, 11.3306799835577>, 	<-2.06508445479167, 1.23033690870661, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.06508445479167, 1.23033690870661, 11.946973801>, 	<-2.84134137379167, 1.23033691009991, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.84134137379167, 1.23033691009991, 11.946973801>, 	<-3.61759829279167, 1.23033691149322, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.06508445479167, 1.23033690870661, 11.946973801>, 	<-1.77584898118751, 1.84550536018747, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.77584898118751, 1.84550536018747, 12.2687244415>, 	<-1.48661350758335, 2.46067381166832, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.06508445479167, 1.23033690870661, 11.946973801>, 	<-1.77584898339584, 0.615168336687465, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.77584898339584, 0.615168336687465, 12.2687244415>, 	<-1.486613512, -2.35331682514259e-07, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.06508445037502, 3.69101095570661, 11.946973801>, 	<-2.84134136937502, 3.69101095709991, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.84134136937502, 3.69101095709991, 11.946973801>, 	<-3.61759828837502, 3.69101095849322, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.06508445037502, 3.69101095570661, 11.946973801>, 	<-1.77584897897918, 3.07584238368747, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.77584897897918, 3.07584238368747, 12.2687244415>, 	<-1.48661350758335, 2.46067381166832, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.32709693679167, 1.23033691635648, 11.946973801>, 	<-7.10335373629167, 1.23033691774979, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.10335373629167, 1.23033691774979, 11.946973801>, 	<-7.87961053579167, 1.23033691914309, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.32709693679167, 1.23033691635648, 11.946973801>, 	<-6.03786134368751, 1.84550536783734, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.03786134368751, 1.84550536783734, 12.2687244415>, 	<-5.74862575058335, 2.46067381931819, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.32709693679167, 1.23033691635648, 11.946973801>, 	<-6.03786134589584, 0.615168344337337, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.03786134589584, 0.615168344337337, 12.2687244415>, 	<-5.748625755, -2.27681811380543e-07, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.32709693237502, 3.69101096335649, 11.946973801>, 	<-7.10335373187502, 3.69101096474979, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-7.10335373187502, 3.69101096474979, 11.946973801>, 	<-7.87961053137502, 3.69101096614309, 11.946973801>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.32709693237502, 3.69101096335649, 11.946973801>, 	<-6.03786134147918, 3.07584239133734, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-6.03786134147918, 3.07584239133734, 12.2687244415>, 	<-5.74862575058335, 2.46067381931819, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.61759829279167, 1.23033691149322, 11.946973801>, 	<-3.90683376468751, 1.84550536401236, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.90683376468751, 1.84550536401236, 12.2687244415>, 	<-4.19606923658335, 2.46067381653151, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.61759829279167, 1.23033691149322, 11.946973801>, 	<-3.90683376689584, 0.615168340512363, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.90683376689584, 0.615168340512363, 12.2687244415>, 	<-4.196069241, -2.30468489734041e-07, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.61759828837502, 3.69101095849322, 11.946973801>, 	<-3.90683376247918, 3.07584238751236, 12.2687244415>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.90683376247918, 3.07584238751236, 12.2687244415>, 	<-4.19606923658335, 2.46067381653151, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.74862575058335, 2.46067381931819, 12.590475082>, 	<-4.97234749358335, 2.46067381792485, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.97234749358335, 2.46067381792485, 12.590475082>, 	<-4.19606923658335, 2.46067381653151, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.74862575058335, 2.46067381931819, 12.590475082>, 	<-5.93954877429248, 2.46067381966088, 13.2067446128148>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.93954877429248, 2.46067381966088, 13.2067446128148>, 	<-6.07720469958335, 2.46067381990795, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-5.748625755, -2.27681811380543e-07, 12.590475082>, 	<-4.972347498, -2.29075150557292e-07, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.972347498, -2.29075150557292e-07, 12.590475082>, 	<-4.196069241, -2.30468489734041e-07, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.748625755, -2.27681811380543e-07, 12.590475082>, 	<-5.93954877870914, -2.27339124301163e-07, 13.2067446128148>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-5.93954877870914, -2.27339124301163e-07, 13.2067446128148>, 	<-6.077204704, -2.27092046153746e-07, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.48661350758335, 2.46067381166832, 12.590475082>, 	<-0.710335350583345, 2.46067381027498, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.710335350583345, 2.46067381027498, 12.590475082>, 	<0.065942806416655, 2.46067380888164, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.48661350758335, 2.46067381166832, 12.590475082>, 	<-1.67753653129248, 2.460673812011, 13.2067446128148>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.67753653129248, 2.460673812011, 13.2067446128148>, 	<-1.81519245658335, 2.46067381225808, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.486613512, -2.35331682514259e-07, 12.590475082>, 	<-0.710335355, -2.36725021511518e-07, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.710335355, -2.36725021511518e-07, 12.590475082>, 	<0.0659428019999996, -2.38118360508777e-07, 12.590475082>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.486613512, -2.35331682514259e-07, 12.590475082>, 	<-1.67753653570914, -2.34988995434879e-07, 13.2067446128148>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.67753653570914, -2.34988995434879e-07, 13.2067446128148>, 	<-1.815192461, -2.34741917287462e-07, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-4.19606923658335, 2.46067381653151, 12.590475082>, 	<-4.0051463494763, 2.46067381618882, 13.206744618268>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.0051463494763, 2.46067381618882, 13.206744618268>, 	<-3.86749052558335, 2.46067381594175, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-4.196069241, -2.30468489734041e-07, 12.590475082>, 	<-4.00514635389295, -2.30811176568234e-07, 13.206744618268>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.00514635389295, -2.30811176568234e-07, 13.206744618268>, 	<-3.86749053, -2.31058254533652e-07, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.065942806416655, 2.46067380888164, 12.590475082>, 	<0.256865842752875, 2.46067380853895, 13.2067446123107>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.256865842752875, 2.46067380853895, 13.2067446123107>, 	<0.394521777416655, 2.46067380829188, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.0659428019999996, -2.38118360508777e-07, 12.590475082>, 	<0.256865838336219, -2.38461047610821e-07, 13.2067446123107>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.256865838336219, -2.38461047610821e-07, 13.2067446123107>, 	<0.394521773, -2.38708125775061e-07, 13.651076317>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<0.394521773, -2.38708125775061e-07, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.394521777416655, 2.46067380829188, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.86749053, -2.31058254533652e-07, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.86749052558335, 2.46067381594175, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.815192461, -2.34741917287462e-07, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.81519245658335, 2.46067381225808, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-6.077204704, -2.27092046153746e-07, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-6.07720469958335, 2.46067381990795, 13.651076317>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.73653125579167, 1.23033690811689, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.73653125137502, 3.69101095511689, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-5.99854373679167, 1.23033691576677, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-5.99854373237502, 3.69101096276677, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.94615149279167, 1.23033691208293, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.94615148837502, 3.69101095908293, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-8.20816421279167, 1.23033691973281, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-8.20816420837502, 3.69101096673281, 10.886325836>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.0659428019999996, -2.38118360508777e-07, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.065942806416655, 2.46067380888164, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-4.196069241, -2.30468489734041e-07, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-4.19606923658335, 2.46067381653151, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.486613512, -2.35331682514259e-07, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.48661350758335, 2.46067381166832, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-5.748625755, -2.27681811380543e-07, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-5.74862575058335, 2.46067381931819, 12.590475082>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.06508445479167, 1.23033690870661, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.06508445037502, 3.69101095570661, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-6.32709693679167, 1.23033691635648, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-6.32709693237502, 3.69101096335649, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.61759829279167, 1.23033691149322, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.61759828837502, 3.69101095849322, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-7.87961053579167, 1.23033691914309, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-7.87961053137502, 3.69101096614309, 11.946973801>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}