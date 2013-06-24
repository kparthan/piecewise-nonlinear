load ../modified_pdb_files/d1h3ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.941176,0.333333]
select seg1, chain A and resi 3-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.854902,0.223529]
select seg2, chain A and resi 18-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.894118,0.898039]
select seg3, chain A and resi 19-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.780392,0.4]
select seg4, chain A and resi 30-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.94902,0.533333]
select seg5, chain A and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.717647,0.027451]
select seg6, chain A and resi 54-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.792157,0.384314]
select seg7, chain A and resi 67-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.85098,0.329412]
select seg8, chain A and resi 81-95
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
