global_settings {
	ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
	max_trace_level 15
}

background { color rgb <0,0,0> }

camera {
	perspective
	location <2.86309119548327, -9.53108097211947, 24.2888366021992>
	angle 40
	up <-3.46944695195361e-18, 0.696706709347165, 0.717356090899523>
	right <0.974794107068943, 0.160046707793642, -0.155439699395225> * 1.33333333333333
	direction <-0.223106362131745, 0.699274490078868, -0.679145594627012> }

light_source {
	<148.8000590578, -12.3946582052475, 156.811906744465>
	color rgb <1, 1, 1>
	fade_distance 296.727247616232
	fade_power 0
	parallel
	point_at <-148.8000590578, 12.3946582052475, -156.811906744465>
}

light_source {
	<-132.249624867544, 105.233512030718, 42.5697103634962>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929>
	fade_distance 296.727247616232
	fade_power 0
	parallel
	point_at <132.249624867544, -105.233512030718, -42.5697103634962>
}

#default {
	finish {ambient .8 diffuse 1 specular 1 roughness .005 metallic 0.5}
}

union {
cylinder {
	<-0.719754, 2.24515, 10.925221>, 	<-0.719752322385654, 2.24515, 11.3935585000006>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.719752322385654, 2.24515, 11.3935585000006>, 	<-0.71975, 2.24515, 12.041896>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.719754, 4.705824, 10.925221>, 	<-0.719752322385654, 4.705824, 11.3935585000006>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-0.719752322385654, 4.705824, 11.3935585000006>, 	<-0.71975, 4.705824, 12.041896>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.981767, 2.24515, 10.925221>, 	<-4.98176490298207, 2.24515, 11.3935585000009>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-4.98176490298207, 2.24515, 11.3935585000009>, 	<-4.981762, 2.24515, 12.041896>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.981767, 4.705824, 10.925221>, 	<-4.98176490298207, 4.705824, 11.3935585000009>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-4.98176490298207, 4.705824, 11.3935585000009>, 	<-4.981762, 4.705824, 12.041896>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.411257, 1.014813, 10.925222>, 	<1.41125616119283, 1.014813, 11.3935595000001>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.41125616119283, 1.014813, 11.3935595000001>, 	<1.411255, 1.014813, 12.041897>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.411257, 3.475487, 10.925222>, 	<1.41125616119283, 3.475487, 11.3935595000001>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<1.41125616119283, 3.475487, 11.3935595000001>, 	<1.411255, 3.475487, 12.041897>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.850755, 1.014813, 10.925222>, 	<-2.85075583880717, 1.014813, 11.3935595000001>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-2.85075583880717, 1.014813, 11.3935595000001>, 	<-2.850757, 1.014813, 12.041897>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.850755, 3.475487, 10.925222>, 	<-2.85075583880717, 3.475487, 11.3935595000001>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-2.85075583880717, 3.475487, 11.3935595000001>, 	<-2.850757, 3.475487, 12.041897>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.981762, 4.705824, 12.041896>, 	<-4.2714285, 4.705824, 12.2687205>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.2714285, 4.705824, 12.2687205>, 	<-3.561095, 4.705824, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.981762, 2.24515, 12.041896>, 	<-4.2714285, 2.24515, 12.2687205>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-4.2714285, 2.24515, 12.2687205>, 	<-3.561095, 2.24515, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.71975, 4.705824, 12.041896>, 	<-0.00941599999999998, 4.705824, 12.2687205>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.00941599999999998, 4.705824, 12.2687205>, 	<0.700918, 4.705824, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.71975, 4.705824, 12.041896>, 	<-1.074918, 4.0906555, 12.268725>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.074918, 4.0906555, 12.268725>, 	<-1.430086, 3.475487, 12.495554>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.71975, 2.24515, 12.041896>, 	<-0.00941599999999998, 2.24515, 12.2687205>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.00941599999999998, 2.24515, 12.2687205>, 	<0.700918, 2.24515, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.71975, 2.24515, 12.041896>, 	<-1.074918, 2.8603185, 12.268725>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.074918, 2.8603185, 12.268725>, 	<-1.430086, 3.475487, 12.495554>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-0.71975, 2.24515, 12.041896>, 	<-1.074918, 1.6299815, 12.268725>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.074918, 1.6299815, 12.268725>, 	<-1.430086, 1.014813, 12.495554>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.411255, 1.014813, 12.041897>, 	<1.0560865, 1.6299815, 12.268721>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.0560865, 1.6299815, 12.268721>, 	<0.700918, 2.24515, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.411255, 1.014813, 12.041897>, 	<2.1215905, 1.014813, 12.2687255>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.1215905, 1.014813, 12.2687255>, 	<2.831926, 1.014813, 12.495554>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.411255, 3.475487, 12.041897>, 	<1.0560865, 2.8603185, 12.268721>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.0560865, 2.8603185, 12.268721>, 	<0.700918, 2.24515, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.411255, 3.475487, 12.041897>, 	<1.0560865, 4.0906555, 12.268721>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.0560865, 4.0906555, 12.268721>, 	<0.700918, 4.705824, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<1.411255, 3.475487, 12.041897>, 	<2.1215905, 3.475487, 12.2687255>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.1215905, 3.475487, 12.2687255>, 	<2.831926, 3.475487, 12.495554>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.850757, 1.014813, 12.041897>, 	<-3.205926, 1.6299815, 12.268721>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.205926, 1.6299815, 12.268721>, 	<-3.561095, 2.24515, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.850757, 1.014813, 12.041897>, 	<-2.1404215, 1.014813, 12.2687255>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.1404215, 1.014813, 12.2687255>, 	<-1.430086, 1.014813, 12.495554>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.850757, 3.475487, 12.041897>, 	<-3.205926, 2.8603185, 12.268721>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.205926, 2.8603185, 12.268721>, 	<-3.561095, 2.24515, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.850757, 3.475487, 12.041897>, 	<-3.205926, 4.0906555, 12.268721>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.205926, 4.0906555, 12.268721>, 	<-3.561095, 4.705824, 12.495545>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.850757, 3.475487, 12.041897>, 	<-2.1404215, 3.475487, 12.2687255>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-2.1404215, 3.475487, 12.2687255>, 	<-1.430086, 3.475487, 12.495554>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.700918, 2.24515, 12.495545>, 	<0.700917419400772, 2.24515, 13.143863>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.700917419400772, 2.24515, 13.143863>, 	<0.700917, 2.24515, 13.612181>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<0.700918, 4.705824, 12.495545>, 	<0.700917419400772, 4.705824, 13.143863>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<0.700917419400772, 4.705824, 13.143863>, 	<0.700917, 4.705824, 13.612181>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.561095, 2.24515, 12.495545>, 	<-3.561095, 2.24515, 13.143863>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.561095, 2.24515, 13.143863>, 	<-3.561095, 2.24515, 13.612181>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-3.561095, 4.705824, 12.495545>, 	<-3.561095, 4.705824, 13.143863>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-3.561095, 4.705824, 13.143863>, 	<-3.561095, 4.705824, 13.612181>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.430086, 3.475487, 12.495554>, 	<-1.43008309700278, 3.475487, 13.1438704999991>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.43008309700278, 3.475487, 13.1438704999991>, 	<-1.430081, 3.475487, 13.612187>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<-1.430086, 1.014813, 12.495554>, 	<-1.43008309700278, 1.014813, 13.1438704999991>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<-1.43008309700278, 1.014813, 13.1438704999991>, 	<-1.430081, 1.014813, 13.612187>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.831926, 3.475487, 12.495554>, 	<2.83192890299722, 3.475487, 13.1438704999991>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.83192890299722, 3.475487, 13.1438704999991>, 	<2.831931, 3.475487, 13.612187>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
cylinder {
	<2.831926, 1.014813, 12.495554>, 	<2.83192890299722, 1.014813, 13.1438704999991>, 0.1
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464, 0> }
}
cylinder {
	<2.83192890299722, 1.014813, 13.1438704999991>, 	<2.831931, 1.014813, 13.612187>, 0.1
	pigment { rgbt <0.75, 0.75, 0.75, 0> }
}
sphere {
	<2.831931, 1.014813, 13.612187>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.831931, 3.475487, 13.612187>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.430081, 1.014813, 13.612187>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-1.430081, 3.475487, 13.612187>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.411257, 1.014813, 10.925222>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<1.411257, 3.475487, 10.925222>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.850755, 1.014813, 10.925222>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-2.850755, 3.475487, 10.925222>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.700917, 2.24515, 13.612181>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<0.700917, 4.705824, 13.612181>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.561095, 2.24515, 13.612181>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-3.561095, 4.705824, 13.612181>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.719754, 2.24515, 10.925221>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-0.719754, 4.705824, 10.925221>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-4.981767, 2.24515, 10.925221>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<-4.981767, 4.705824, 10.925221>, 0.33
	pigment { rgbt <0.75, 0.75, 0.75,0> }
}
sphere {
	<2.831926, 1.014813, 12.495554>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<2.831926, 3.475487, 12.495554>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.430086, 1.014813, 12.495554>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-1.430086, 3.475487, 12.495554>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.411255, 1.014813, 12.041897>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<1.411255, 3.475487, 12.041897>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.850757, 1.014813, 12.041897>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-2.850757, 3.475487, 12.041897>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.700918, 2.24515, 12.495545>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<0.700918, 4.705824, 12.495545>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.561095, 2.24515, 12.495545>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-3.561095, 4.705824, 12.495545>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.71975, 2.24515, 12.041896>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-0.71975, 4.705824, 12.041896>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-4.981762, 2.24515, 12.041896>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
sphere {
	<-4.981762, 4.705824, 12.041896>, 0.51
	pigment { rgbt <0.400000005960464, 0.400000005960464, 0.400000005960464,0> }
}
}
merge {
}
