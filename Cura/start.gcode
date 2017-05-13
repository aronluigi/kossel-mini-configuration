G21 ;metric values
G90 ;absolute positioning
M107 ;start with the fan off
G28 ;Home all axes (max endstops)
G29; level
M82 ;set extruder to absolute mode
G1 Z0 F4000 ;move the platform down 15mm
G92 E0 ;zero the extruded length
G1 F200 E3 ;extrude 3mm of feed stock
G92 E0 ;zero the extruded length again
G1 F9000
M117 Printing...