translate([0,0,-150])
linear_extrude(height=190){
    
    polygon([[35,87],[180,57],[213,35],[208,-29],[200,---43],[180,-58],[160,-57],[52,-15],[32,8]]);
}

translate([0,0,-170])
linear_extrude(height=20,convexity=3){
    
    polygon([[48,70],[169,46],[188,20],[167,-36],[158,---38],[130,-27],[122,23],[88,25],[83,-9],[60,0],[46,16]]);
}


$fn=120;
translate([0,0,40])
difference(){
hull(){
difference(){
translate([159,-5,0])cylinder(d=150,h=130);
translate([0,-15,0])cube([500,500,500]);
}
translate([170,30,0])cylinder(d=98,h=130);
translate([200.75,-12,0])cylinder(d=65,h=130);

difference(){
translate([140,55,0])cylinder(d=260,h=130);
translate([140,-140,0])cube([500,500,500]);
rotate([0,0,-7])
translate([0,100,0])cube([500,500,500]);
}   
}
translate([95,17,-10])cylinder(d=108,h=220);
}
