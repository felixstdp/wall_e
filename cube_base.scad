$fn=24;

difference(){

translate([-25,41,-125])cube([140,4,140]);

translate([0,0,5])rotate([0,0,3.71])
bogie();
translate([0,0,-125])rotate([0,0,3.71])
bogie();

translate([0,34,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([75,34,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([110,34,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);

translate([0,0,-125]){
translate([0,34,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([75,34,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([110,34,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
}

translate([0,50,-55])
minkowski(){
rotate([90,0,0])cylinder(d=3.5,h=10);
cube([10,0.001,0.001]);
}
translate([80,50,-55])
minkowski(){
rotate([90,0,0])cylinder(d=3.5,h=10);
cube([10,0.001,0.001]);
}

}

module bogie(){

rotate([0,0,42.6])
translate([3,-6.5,0])cube([116,13,10]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5.5,0])cube([78,11,10]);

}
