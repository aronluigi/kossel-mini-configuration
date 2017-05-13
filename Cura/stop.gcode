M104 S0 ;extruder heater off
M140 S0 ;heated bed heater off (if you have it)
G91 ;relative positioning
G1 E-100 F300  ;retract 100 mm at end
G28 ;Home all axes (max endstops)
M84 ;steppers off
G90 ;absolute positioning