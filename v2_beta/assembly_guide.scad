// start here to see the assembly

side_panel();
color("Silver")translate([0,0,5.001])rotate([0,0,3.71])bogie();
color("Silver")translate([-25,105,12])side_atrezzo();
translate([-25,40,-127])rotate([0,-90,0])
lower_front();
translate([0,40,-2])rotate([-90,0,0])cube_base();
color("Silver")translate([-20,105,-127])rotate([0,-90,0])
upper_front();

module side_panel(){
difference(){
    
translate([-25,45,0])cube([140,115,15]);

translate([0,0,5.001])rotate([0,0,3.71])
bogie();

translate([65,68,-1])cylinder(d=3.2,h=12);
translate([95,55,-1])cylinder(d=3.2,h=12);

$fn=24;

translate([0,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([75,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([110,44,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);

translate([-10,150,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=100);
translate([45,150,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);
translate([100,150,7.5])
rotate([-90,0,0])cylinder(d=2.5,h=12);

translate([-25,60,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,90,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,120,7.5])
rotate([0,90,0])cylinder(d=2.5,h=16);
translate([-25,150,7.5])
rotate([0,90,0])cylinder(d=2.5,h=20);

translate([129,0,0]){
translate([-25,60,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,90,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,120,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
translate([-25,150,7.5])
rotate([0,90,0])cylinder(d=2.5,h=12);
    }
    
translate([-25,105,0]){
translate([5,20,11.5])cube([120,20,8]);
translate([5,-30,11.5])cube([20,50,8]);
translate([12.5,-25,0])cube([5,55,18]);
translate([12.5,27.5,0])cube([110,5,18]);
}

translate([-25,105,0])cube([5,55,40]);

}

module bogie(){
$fn=50;

translate([90,83,0])
union(){
cylinder(d=22,h=20);
translate([0,0,-6])cylinder(d=13,h=30);
}

translate([42,52,0])
union(){
cylinder(d=18,h=20);
translate([0,0,-6])cylinder(d=10,h=30);
}

rotate([0,0,42.6])
translate([3,-5.5,0])cube([116,11,10]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5.5,0])cube([78,11,10]);
}
}



module bogie(){
    
    
$fn=90;

difference(){
cylinder(d=16,h=20);
translate([0,0,-1])cylinder(d=4,h=30);
}
translate([90,83,0])
difference(){
cylinder(d=20,h=20);
translate([0,0,-1])cylinder(d=5,h=30);
translate([0,0,16])cylinder(d=11.2,h=10); // insert for a 5x11x4 mm ball bearing
cylinder(d=11.2,h=4); 
}
translate([108,0,0])
difference(){
cylinder(d=16,h=20);
translate([0,0,-1])cylinder(d=4,h=30);
}
translate([42,52,0])
difference(){
cylinder(d=16,h=20);
translate([0,0,-1])cylinder(d=4,h=30);
}

translate([3,-5,0])cube([102,10,10]);

rotate([0,0,42.6])
translate([3,-5,0])cube([113,10,10]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-5,0])cube([76,10,10]);
}


module side_atrezzo(){
difference(){
union(){
translate([5.5,20.5,0])cube([119,19,3]);
translate([5.5,-30.5,0])cube([19,55,3]);
}
translate([12.5,-25,-1])cube([5,55,8]);
translate([12.5,27.5,-1])cube([110,5,8]);
}
}


module lower_front(){
    $fn=30;

difference(){
translate([0,0,0])cube([142,65,5]);
    
translate([7.5,20,0])cylinder(d=3.2,h=12);
translate([7.5,50,0])cylinder(d=3.2,h=12);
translate([142-7.5,20,0])cylinder(d=3.2,h=12);
translate([142-7.5,50,0])cylinder(d=3.2,h=12);
translate([-30,0,0])cylinder(d=10,h=142,$fn=4);
translate([0,0,5])rotate([0,90,0])
    cylinder(d=10,h=142,$fn=4);
    
translate([69.5,22,3])cube([3,40,2]);
translate([69.5-50,22,3])cube([3,40,2]);
translate([69.5+50,22,3])cube([3,40,2]);    
}
}


module cube_base(){
    $fn=24;

translate([0,0,-41])rotate([90,0,0])
difference(){

translate([-25,41,-125])cube([140,5,142]);

translate([0,0,7])rotate([0,0,3.71])
bogie();
translate([0,0,-125])rotate([0,0,3.71])
bogie();

translate([0,40,9.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([75,40,9.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([110,40,9.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);

translate([0,0,-125]){
translate([0,40,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([75,40,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
translate([110,40,7.5])
rotate([-90,0,0])cylinder(d=3.2,h=12);
}

}

module bogie(){

rotate([0,0,42.6])
translate([3,-6.5,0])cube([116,13,10]);

translate([108,0,0])rotate([0,0,101.9])
translate([3,-6.5,0])cube([78,13,10]);

}
}


module upper_front(){
$fn=24;
difference(){
cube([142,55,10]);
translate([0,2,3])cube([30,55,15]);
translate([112,2,3])cube([30,55,15]);
translate([7,15,0])cylinder(d=3.2,h=20);
translate([7,45,0])cylinder(d=3.2,h=20);
translate([142-7,15,0])cylinder(d=3.2,h=20);
translate([142-7,45,0])cylinder(d=3.2,h=20);
}
}
