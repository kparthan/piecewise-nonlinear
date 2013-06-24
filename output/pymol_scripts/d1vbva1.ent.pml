load ../modified_pdb_files/d1vbva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.156863,0.694118]
select seg1, chain A and resi 3-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.796078,0.494118]
select seg2, chain A and resi 16-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.270588,0.541176]
select seg3, chain A and resi 29-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.913725,0.803922]
select seg4, chain A and resi 61-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.32549,0.501961]
select seg5, chain A and resi 71-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.513725,0.470588]
select seg6, chain A and resi 84-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
