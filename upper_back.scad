$fn=12;
difference(){
cube([142,5,55]);
translate([23,-100,8])
rotate([-90,0,0])cylinder(d=2.5,h=200);
translate([119,-100,8])
rotate([-90,0,0])cylinder(d=2.5,h=200);
}    
