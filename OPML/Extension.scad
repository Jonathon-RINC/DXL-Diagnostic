$fn=50;
difference(){
cube([20,20,50],center=true);
    translate([0,6,0])
cylinder(h=51,r=1,center=true);
    translate([0,-6,0])
cylinder(h=51,r=1,center=true);
    translate([-6,0,0])
cylinder(h=51,r=1,center=true);
    translate([6,0,0])
cylinder(h=51,r=1,center=true);
}
