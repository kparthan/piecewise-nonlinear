load ../modified_pdb_files/d1igqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.509804,0.854902]
select seg1, chain A and resi 305-314
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 305 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.0470588,0.282353]
select seg2, chain A and resi 314-315
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.682353,0.541176]
select seg3, chain A and resi 315-328
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 315 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 328 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.113725,0.890196]
select seg4, chain A and resi 328-338
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 338 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.835294,0.505882]
select seg5, chain A and resi 338-348
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 338 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 348 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.952941,0.388235]
select seg6, chain A and resi 348-358
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 348 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 358 and name CA")
hide label
color c6, seg6
