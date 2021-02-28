
difference(){
    
translate([-25,45,0])
cube([140,52,15]);

translate([0,0,5])rotate([0,0,1.5])
minkowski(){
    bogie();
    cylinder(r=1,h=0.001);
}

//translate([0,44,7.5])
//rotate([-90,0,0])cylinder(d=2.5,h=10);
//translate([75,44,7.5])
//rotate([-90,0,0])cylinder(d=2.5,h=10);
//translate([110,44,7.5])
//rotate([-90,0,0])cylinder(d=2.5,h=10);

}

module bogie(){

scale([1,1,2.5]){
$fn=50;

translate([90,83,0])
difference(){
cylinder(d=16,h=8);
//translate([0,0,-1])cylinder(d=4,h=10);
}

translate([42,52,0])
difference(){
cylinder(d=16,h=8);
//translate([0,0,-1])cylinder(d=4,h=10);
}

rotate([0,0,42.6])
translate([3,-5,0])cube([116,10,4]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5,0])cube([78,10,4]);
}

}
