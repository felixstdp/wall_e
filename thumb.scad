$fn=60;

difference(){
union(){
    
cylinder(d=16,h=14);

hull(){
translate([-4,0,0])cylinder(d=9,h=14);
translate([-9,-20,0])cylinder(d=6,h=14);
}
}
cylinder(d=3,h=22);
translate([0,0,10.75])cylinder(d=22,h=14);
cylinder(d=22,h=3.25);
}

hull(){
translate([-9,-20,0])cylinder(d=6,h=14);
translate([-6,-37,0])cylinder(d=3,h=14);
}
