$fn=180;

rotate_extrude(angle = 360, convexity = 2) {
translate([14,0])  // [29,0] para la rueda grande, [22,0] para la rueda mediana
polygon(points = [ [1,0],[4,0],[6,13],[2,15.5],[2,16.5],[6,19],[4,32],[1,32] ]);
}

translate([0,0,11])
difference(){
cylinder(r=15.5,h=10);
translate([0,0,-1])cylinder(d=4,h=36);
}
