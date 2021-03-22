difference(){
    
translate([-25,45,0])cube([140,115,15]);

translate([0,0,5.001])rotate([0,0,3.71])
bogie();

translate([65,68,-1])cylinder(d=3.2,h=12);
translate([95,55,-1])cylinder(d=3.2,h=12);

$fn=24;

translate([0,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([75,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([110,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);

translate([-25,60,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,90,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);

translate([129,0,0]){
translate([-25,60,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,90,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
}
translate([-25,105,0]){
translate([5,20,12])cube([120,20,8]);
translate([5,-30,12])cube([20,50,8]);
translate([12.5,-25,0])cube([5,55,18]);
translate([12.5,27.5,0])cube([110,5,18]);
}
}

module bogie(){
$fn=50;

translate([90,83,0])
union(){
cylinder(d=22,h=20);
translate([0,0,-6])cylinder(d=13,h=30);
}

translate([42,52,0])
union(){
cylinder(d=18,h=20);
translate([0,0,-6])cylinder(d=10,h=30);
}

rotate([0,0,42.6])
translate([3,-5.5,0])cube([116,11,10]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5.5,0])cube([78,11,10]);
}
