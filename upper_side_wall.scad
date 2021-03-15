$fn=24;

difference(){
cube([140,55,8]);
cube([140,15,3]);
translate([20,8,0])cylinder(d=2.5,h=20);
translate([120,8,0])cylinder(d=2.5,h=20);
}
