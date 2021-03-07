$fn=60;

//base chasis
translate([-36,-30,0])cube([72,70,3]);

//soporte motores
difference(){
union(){
translate([-10,0,3])cube([20,15,22.35]);
translate([-36,0,3])cube([4,15,22.35]);
translate([32,0,3])cube([4,15,22.35]);
}   
translate([-7,5,-10])cube([14,11,50]);
translate([0,10,5.465])rotate([0,90,0])
cylinder(d=3.2,h=100,center=true,$fn=30);
translate([0,10,22.885])rotate([0,90,0])
cylinder(d=3.2,h=100,center=true,$fn=30);
}

