rotate_extrude(angle = 360, convexity = 2,$fn=120) {
translate([7,0])  // [20,0] para la rueda grande, [15,0] para la rueda mediana
polygon(points = [ [1,0],[8,0],[8,2],[4,2],[6,15],[2,17.5],[2,18.5],[6,21],[4,34],[8,34],[8,36],[0,36] ]);
}
