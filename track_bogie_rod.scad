$fn=90;

difference(){
cylinder(d=16,h=20);
translate([0,0,-1])cylinder(d=4,h=30);
}
translate([90,83,0])
difference(){
cylinder(d=20,h=20);
translate([0,0,-1])cylinder(d=5,h=30);
translate([0,0,16])cylinder(d=11.2,h=10);
cylinder(d=11.2,h=4); 
}
translate([108,0,0])
difference(){
cylinder(d=16,h=20);
translate([0,0,-1])cylinder(d=4,h=30);
}
translate([42,52,0])
difference(){
cylinder(d=16,h=20);
translate([0,0,-1])cylinder(d=4,h=30);
}

translate([3,-5,0])cube([102,10,10]);

rotate([0,0,42.6])
translate([3,-5,0])cube([113,10,10]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5,0])cube([76,10,10]);
