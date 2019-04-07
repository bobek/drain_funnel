$fn=100;

difference() {
  cylinder(h=100, d1=200-8, d2=80);
  cylinder(h=100, d1=200-8-4, d2=80-4);
} 

difference() {
  cylinder(h=100, d1=200, d2=80);
  cylinder(h=100, d1=200-8, d2=80-4);
  translate([0,0,50+4]) cube([250,250,100], center=true);
}


 
