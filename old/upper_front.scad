difference(){
cube([142,55,5]);
translate([0,0,2])cube([30,55,5]);
translate([112,0,2])cube([30,55,5]);
translate([23,8,-10])
cylinder(d=2.5,h=20);
translate([119,8,-10])
cylinder(d=2.5,h=20);
}