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

cylinder(d=3,h=22);
translate([0,0,6])cylinder(d=22.5,h=20);
}
