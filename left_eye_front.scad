difference(){
minkowski($fn=30){
front();
cylinder(r=2,h=0.00001);    
}
translate([0,0,37])front();
translate([0,0,-3])front();
translate([29,5,0])cylinder(d=32,h=48.2);
}

module front(){
scale(140/465)
{
$fn=120;
translate([0,0,40])
difference(){
hull(){
difference(){
translate([159,-5,0])cylinder(d=142,h=130);
translate([0,-15,0])cube([500,500,500]);
}
translate([170,30,0])cylinder(d=92,h=130);
translate([200.75,-12,0])cylinder(d=59,h=130);

difference(){
translate([140,55,0])cylinder(d=252,h=130);
translate([140,-140,0])cube([500,500,500]);
rotate([0,0,-7])
translate([0,95,0])cube([500,500,500]);
}   
}
translate([95,17,-10])cylinder(d=102,h=220);
}
}
}
