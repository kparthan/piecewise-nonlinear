load ../modified_pdb_files/d2z9aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.396078,0.486275]
select seg1, chain A and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.733333,0.917647]
select seg2, chain A and resi 21-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.541176,0.262745]
select seg3, chain A and resi 40-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.180392,0.776471]
select seg4, chain A and resi 69-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
