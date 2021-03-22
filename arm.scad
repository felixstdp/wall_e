$fn=60;

translate([0,-72,11])rotate([-90,0,0])
difference(){
      
union(){
translate([0,0,0])cylinder(d=20,h=70);
translate([0,0,5])cylinder(d=22,h=10);
translate([-10,0,0])cube([20,10,70]);
translate([-11,0,5])cube([22,10,10]);
translate([-11,10,0])cube([22,1,70]);
}

cylinder(d=10,h=70);
}


difference(){
translate([-11,0,11])rotate([0,90,0])
cylinder(d=22,h=22);
cylinder(d=4,h=22);
}
    
//https://www.figures.com/forums/showthread.php?t=14656
