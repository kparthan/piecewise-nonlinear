load ../modified_pdb_files/d2ccqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.741176,0.278431]
select seg1, chain A and resi 11-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.215686,0.670588]
select seg2, chain A and resi 24-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.282353,0.0235294]
select seg3, chain A and resi 45-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.337255,0.337255]
select seg4, chain A and resi 58-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.635294,0.45098]
select seg5, chain A and resi 79-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.521569,0.631373]
select seg6, chain A and resi 84-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.00392157,0.192157]
select seg7, chain A and resi 94-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 109 and name CA")
hide label
color c7, seg7
