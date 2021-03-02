difference(){
    
translate([-25,45,0])cube([140,60,15]);

translate([0,0,5])rotate([0,0,3.71])
minkowski($fn=30){
    bogie();
    cylinder(r=1,h=0.001);
}
translate([-10,60,-1])cube([30,30,20]);
translate([0,0,-1])linear_extrude(h=20){
    polygon([[20,60],[20,60],[50,90],[20,90]]);
}

translate([65,68,-1])cylinder(d=3.2,h=12);
translate([95,55,-1])cylinder(d=3.2,h=12);

$fn=24;

translate([0,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([75,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([110,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);

translate([-25,60,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,90,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);

translate([129,0,0]){
translate([-25,60,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,90,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
}
}

//translate([-25,45,0])cube([15,60,15]);
//translate([-25,90,0])cube([95,15,15]);

module bogie(){

scale([1,1,2.5]){
$fn=50;

translate([90,83,0])
union(){
cylinder(d=16,h=8);
translate([0,0,-6])cylinder(d=8,h=10);
}

translate([42,52,0])
union(){
cylinder(d=16,h=8);
translate([0,0,-6])cylinder(d=8,h=10);
}

rotate([0,0,42.6])
translate([3,-5,0])cube([116,10,4]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5,0])cube([78,10,4]);
}

}
