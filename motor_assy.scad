$fn=30;

difference(){

union(){
translate([0,-35,0])cube([27.25,85,4]);
translate([23.25,3,3])cube([4,12,24.35]);
translate([0,3,3])cube([4,12,24.35]);

}

translate([0,10,6.465])rotate([0,90,0])
cylinder(d=3.2,h=100,center=true,$fn=30);
translate([0,10,23.885])rotate([0,90,0])
cylinder(d=3.2,h=100,center=true,$fn=30);
translate([13.6,42,0])cylinder(d=3.2,h=5);
translate([13.6,-29,0])cylinder(d=3.2,h=5);
}
