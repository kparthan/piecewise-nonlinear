load ../modified_pdb_files/d1gmua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.227451,0.52549]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.698039,0.32549]
select seg2, chain A and resi 10-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.827451,0.741176]
select seg3, chain A and resi 21-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.360784,0.145098]
select seg4, chain A and resi 36-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.847059,0.698039]
select seg5, chain A and resi 45-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.403922,0.807843]
select seg6, chain A and resi 60-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 70 and name CA")
hide label
color c6, seg6
