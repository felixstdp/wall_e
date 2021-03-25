// not to be printed. only to figure out the assembly

color("Silver"){
translate([0,0,-8])hand();
scale([1,1,-1])translate([0,0,-24])hand();
translate([0,0,1])rotate([0,0,-30])thumb();
translate([0,0,-1.5])rotate([0,0,90])link();
}


module hand(){

$fn=60;

difference(){

union(){

hull(){
cylinder(d=20,h=14);
translate([5,-8,0])
cylinder(d=9,h=14);
}

hull(){
translate([5,-8,0])
cylinder(d=10,h=14);
translate([8,-23,0])
cylinder(d=5,h=14);
}

hull(){
translate([8,-23,0])
cylinder(d=5,h=14);
translate([-10,-45,0])
cylinder(d=3,h=14);
}

}

cylinder(d=4,h=22);
translate([0,0,6])cylinder(d=22.5,h=20);
}

}

module thumb(){
$fn=60;

difference(){
union(){
    
cylinder(d=16,h=14);

hull(){
translate([-4,0,0])cylinder(d=9,h=14);
translate([-9,-20,0])cylinder(d=6,h=14);
}
}
cylinder(d=4,h=22);
translate([0,0,10.75])cylinder(d=22,h=14);
cylinder(d=22,h=3.25);
}

hull(){
translate([-9,-20,0])cylinder(d=6,h=14);
translate([-6,-37,0])cylinder(d=3,h=14);
}
}

module link(){
    $fn=60;

difference(){
union(){
cylinder(d=16,h=19);
translate([0,-8,0])cube([16,16,19]);
}
translate([0,0,5.5])cylinder(d=16,h=8);
translate([-4,-8,5.5])cube([16,16,8]);
cylinder(d=4,h=20);
translate([0,0,9.5])rotate([0,90,0])
cylinder(d=3,h=20);
}
}
