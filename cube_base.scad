$fn=24;

translate([0,0,-41])rotate([90,0,0])
difference(){

translate([-25,41,-125])cube([140,4,140]);

translate([0,0,5])rotate([0,0,3.71])
bogie();
translate([0,0,-125])rotate([0,0,3.71])
bogie();

translate([0,41.25,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([75,41.25,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([110,41.25,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);

translate([0,0,-125]){
translate([0,41.25,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([75,41.25,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([110,41.25,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
}

translate([0,51.25,-55])
rotate([90,0,0])cylinder(d=3.5,h=10);

translate([40,51.25,-55])
rotate([90,0,0])cylinder(d=3.5,h=10);

translate([80,51.25,-55])
rotate([90,0,0])cylinder(d=3.5,h=10);

}

module bogie(){

rotate([0,0,42.6])
translate([3,-6.5,0])cube([116,13,10]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5.5,0])cube([78,11,10]);

}
