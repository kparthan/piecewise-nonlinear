load ../modified_pdb_files/d1e0ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.180392,0.298039]
select seg1, chain A and resi 262-285
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 262 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 285 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.721569,0.156863]
select seg2, chain A and resi 285-295
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 285 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 295 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.180392,0.498039]
select seg3, chain A and resi 295-303
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 295 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 303 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.215686,0.94902]
select seg4, chain A and resi 303-321
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 303 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 321 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.2,0.47451]
select seg5, chain A and resi 321-322
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 322 and name CA")
hide label
color c5, seg5
