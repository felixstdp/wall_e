difference(){

union(){

hull(){
cylinder(d=20,h=22);
translate([5,-8,0])
cylinder(d=9,h=22);
}

hull(){
translate([5,-8,0])
cylinder(d=10,h=22);
translate([8,-23,0])
cylinder(d=5,h=22);
}

hull(){
translate([8,-23,0])
cylinder(d=5,h=22);
translate([-10,-45,0])
cylinder(d=3,h=22);
}

}

cylinder(d=4,h=22);
translate([0,0,8])cylinder(d=22.5,h=20);
}
