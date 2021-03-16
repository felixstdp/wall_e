$fn=24;

difference(){
cube([140,55,4.5]);
translate([20,8,0])cylinder(d=2.5,h=20);
translate([120,8,0])cylinder(d=2.5,h=20);
translate([5,20,2])cube([120,20,8]);
translate([5,10,2])cube([20,20,8]);
translate([12.5,20,0])cube([5,10,8]);
translate([12.5,27.5,0])cube([110,5,8]);
}
