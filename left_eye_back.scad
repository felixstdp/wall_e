difference(){
union(){
translate([0,0,40])front();
back();
}
translate([0,0,3])
hull(){ //vaciado
translate([24.5,8,0])cylinder(d=26,h=200);
translate([47,1.5,0])cylinder(d=29.5,h=200);
translate([52,-8,0])cylinder(d=13,h=200);
translate([16,19,0])cylinder(d=8,h=200);
}
}

module front(){
scale(140/465)
{
$fn=120;
translate([0,0,40])
hull(){
difference(){
translate([159,-5,0])cylinder(d=140,h=20);
translate([0,-15,0])cube([500,500,500]);
}
translate([170,30,0])cylinder(d=90,h=20);
translate([200.75,-12,0])cylinder(d=57,h=20);

difference(){
translate([140,55,0])cylinder(d=250,h=20);
translate([140,-140,0])cube([500,500,500]);
rotate([0,0,-7])
translate([0,94,0])cube([500,500,500]);
}   
}
}
}

module back(){
scale(140/465){
linear_extrude(height=190){
polygon([[35,87],[180,57],[213,35],[208,-29],[200,---43],[180,-58],[160,-57],[52,-15],[32,8]]);
}

translate([0,0,-20])
linear_extrude(height=20,convexity=3){
polygon([[48,70],[169,46],[188,20],[167,-36],[158,---38],[130,-27],[122,23],[88,25],[83,-9],[60,0],[46,16]]);
}
}
}
