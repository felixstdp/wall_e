$fn=50;

difference(){
cylinder(d=12,h=8);
translate([0,0,-1])cylinder(d=4,h=10);
}
translate([62,57,0])
difference(){
cylinder(d=12,h=8);
translate([0,0,-1])cylinder(d=4,h=10);
}
translate([74,0,0])
difference(){
cylinder(d=12,h=8);
translate([0,0,-1])cylinder(d=4,h=10);
}

translate([3,-5,0])cube([68,10,4]);

rotate([0,0,42.6])
translate([3,-5,0])cube([78,10,4]);

translate([74,0,0])rotate([0,0,101.9])
translate([3,-5,0])cube([53,10,4]);
