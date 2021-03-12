$fn=30;
translate([0,0,-25])rotate([0,90,0])
difference(){
translate([-30,0,0])cube([5,60,142]);
translate([-31,15,7.5])
rotate([0,90,0])cylinder(d=3.2,h=12);
translate([-31,45,7.5])
rotate([0,90,0])cylinder(d=3.2,h=12);
translate([-31,15,142-7.5])
rotate([0,90,0])cylinder(d=3.2,h=12);
translate([-31,45,142-7.5])
rotate([0,90,0])cylinder(d=3.2,h=12);
translate([-30,0,0])cylinder(d=10,h=142,$fn=4);
}

$fn=30;

difference(){
translate([0,0,0])cube([142,60,5]);
    
translate([7.5,15,0])cylinder(d=3.2,h=12);
translate([7.5,45,0])cylinder(d=3.2,h=12);
translate([142-7.5,15,0])cylinder(d=3.2,h=12);
translate([142-7.5,45,0])cylinder(d=3.2,h=12);
translate([-30,0,0])cylinder(d=10,h=142,$fn=4);
translate([0,0,5])rotate([0,90,0])
    cylinder(d=10,h=142,$fn=4);
}
