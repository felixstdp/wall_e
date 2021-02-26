scale([1,1,2.5]){
$fn=50;

difference(){
cylinder(d=16,h=8);
translate([0,0,-1])cylinder(d=4,h=10);
}
translate([90,83,0])
difference(){
cylinder(d=16,h=8);
translate([0,0,-1])cylinder(d=4,h=10);
}
translate([108,0,0])
difference(){
cylinder(d=16,h=8);
translate([0,0,-1])cylinder(d=4,h=10);
}

translate([3,-5,0])cube([102,10,4]);

rotate([0,0,42.6])
translate([3,-5,0])cube([116,10,4]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5,0])cube([78,10,4]);
}
