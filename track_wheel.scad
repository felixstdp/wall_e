$fn=180;

rotate_extrude(angle = 360, convexity = 2) {
translate([14,0])  // [35,0] para la rueda grande, [29,0] para la rueda mediana
polygon(points = [ [1,0],[8,0],[8,2],[4,2],[6,15],[2,17.5],[2,18.5],[6,21],[4,34],[8,34],[8,36],[1,36] ]);
}

difference(){
translate([0,0,13])cylinder(r=8.5,h=10);
cylinder(d=4,h=36);
}
