echo(version=version());

module corner() {
    union() {
        translate([-(6 / 2) * 0.2, -(6 / 2) * 0.2, 0.5 + 1]) 
            cylinder(h=4, d=2, center=true, $fn=100);
        cube([6, 6, 1], center=true);
    }
}

module A() {
    difference() { 
        translate([2, 2, 1.5]) 
            cube([10, 10, 4], center=true); 
        corner();
    }
}

translate([8, 0, 0]) color("Red") A();
corner();
