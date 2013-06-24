load ../modified_pdb_files/d2nzca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.560784,0.85098]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.913725,0.411765]
select seg2, chain A and resi 15-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.203922,0.823529]
select seg3, chain A and resi 43-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.933333,0.741176]
select seg4, chain A and resi 45-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.721569,0.027451]
select seg5, chain A and resi 56-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.301961,0.45098]
select seg6, chain A and resi 71-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
