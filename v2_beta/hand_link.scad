$fn=60;

difference(){
union(){
cylinder(d=16,h=16);
translate([0,-8,0])cube(16);
}
translate([0,0,4])cylinder(d=16,h=8);
translate([-4,-8,4])cube([16,16,8]);
cylinder(d=4,h=20);
translate([0,0,9.5])rotate([0,90,0])
cylinder(d=3,h=20);
}
