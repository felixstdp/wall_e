$fn=30;

difference(){
translate([0,0,0])cube([142,65,5]);
    
translate([7.5,20,0])cylinder(d=3.2,h=12);
translate([7.5,50,0])cylinder(d=3.2,h=12);
translate([142-7.5,20,0])cylinder(d=3.2,h=12);
translate([142-7.5,50,0])cylinder(d=3.2,h=12);
translate([-30,0,0])cylinder(d=10,h=142,$fn=4);
translate([0,0,5])rotate([0,90,0])
    cylinder(d=10,h=142,$fn=4);
}
