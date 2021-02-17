rotate_extrude(angle = 360, convexity = 2,$fn=120) {
translate([7.5,0])  // [20,0] para la rueda grande, [15,0] para la rueda mediana
polygon(points = [ [0,0],[7,0],[7,2],[3.8,2],[5,15],[1,17.5],[1,18.5],[5,21],[3.8,34],[7,34],[7,36],[0,36] ]);
}
