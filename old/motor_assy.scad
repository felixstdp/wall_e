$fn=60;

//base chasis
translate([-36,-30,0])cube([72,70,3]);

//soporte motores
difference(){
union(){
translate([-12.5,0,3])cube([25,15,22.35]);
translate([-36,3,3])cube([4,12,22.35]);
translate([32,3,3])cube([4,12,22.35]);
}   
translate([-9.5,5,-10])cube([19,11,50]);
translate([0,10,5.465])rotate([0,90,0])
cylinder(d=3.2,h=100,center=true,$fn=30);
translate([0,10,22.885])rotate([0,90,0])
cylinder(d=3.2,h=100,center=true,$fn=30);
}
