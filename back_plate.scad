$fn=30;

difference(){
translate([0,0,0])cube([142,120,5]);
    
translate([7.5,20,0])cylinder(d=3.2,h=12);
translate([7.5,50,0])cylinder(d=3.2,h=12);
translate([142-7.5,20,0])cylinder(d=3.2,h=12);
translate([142-7.5,50,0])cylinder(d=3.2,h=12);

translate([7,80,0])cylinder(d=3.2,h=20);
translate([7,110,0])cylinder(d=3.2,h=20);
translate([142-7,80,0])cylinder(d=3.2,h=20);
translate([142-7,110,0])cylinder(d=3.2,h=20);

translate([-30,0,0])cylinder(d=10,h=142,$fn=4);
translate([0,0,5])rotate([0,90,0])
    cylinder(d=10,h=142,$fn=4);
    
translate([15,10,3])cube([112,105,5]); 

translate([69.5,22,2])cube([3,80,2]);
translate([69.5-37,22,2])cube([3,80,2]);
translate([69.5+37,22,2])cube([3,80,2]); 
translate([69.5-18,22,2])cube([3,80,2]);
translate([69.5+18,22,2])cube([3,80,2]); 

}

difference(){
translate([15,62.5,-48])rotate([0,90,0])
cylinder(d=150,h=112,$fn=120);
translate([20,62.5,-48])rotate([0,90,0])
cylinder(d=150,h=102,$fn=120);
translate([0,0,-250])cube(500,center=true);
}
