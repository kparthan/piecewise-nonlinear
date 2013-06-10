load ../modified_pdb_files/d1fp2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.180392,0.152941]
select seg1, chain A and resi 8-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.898039,0.788235]
select seg2, chain A and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.0784314,0.741176]
select seg3, chain A and resi 40-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.839216,0.0745098]
select seg4, chain A and resi 64-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.141176,0.65098]
select seg5, chain A and resi 82-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.470588,0.933333]
select seg6, chain A and resi 90-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.862745,0.298039,0.882353]
select seg7, chain A and resi 107-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
