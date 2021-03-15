$fn=180;

rotate_extrude(angle = 360, convexity = 2) {
translate([14,0]) 
polygon(points = [ [1,0],[8,0],[8,2],[4,2],[6,15],[2,17.5],[2,18.5],[6,21],[4,34],[8,34],[8,36],[1,36] ]);
}

difference(){
translate([0,0,13])cylinder(r=15.5,h=10);
cylinder(d=4,h=36);
translate([0,0,12.9])cylinder(d=7.5,h=3,$fn=6);
}

for(i=[0:360/11:360]){
rotate([0,0,i])
translate([4,0,15])cylinder(d=32,h=6,$fn=3);
}
