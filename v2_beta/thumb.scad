$fn=60;

difference(){
hull(){
cylinder(d=10,h=14);
translate([-9,-20,0])cylinder(d=6,h=14);
}
cylinder(d=4,h=22);
translate([0,0,11])cylinder(d=11,h=14);
cylinder(d=11,h=3);
}

hull(){
translate([-9,-20,0])cylinder(d=6,h=14);
translate([-2,-38,0])cylinder(d=3,h=14);
}
