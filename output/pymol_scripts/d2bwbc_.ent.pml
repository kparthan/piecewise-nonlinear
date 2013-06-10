load ../modified_pdb_files/d2bwbc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.403922,0.00784314]
select seg1, chain C and resi 326-346
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 326 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 346 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.901961,0.478431]
select seg2, chain C and resi 346-358
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 346 and name CA","chain C and resi 358 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.0509804,0.85098]
select seg3, chain C and resi 358-360
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 358 and name CA","chain C and resi 360 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.47451,0.305882]
select seg4, chain C and resi 360-371
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 360 and name CA","chain C and resi 371 and name CA")
hide label
color c4, seg4
