load ../modified_pdb_files/d1yyva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.278431,0.941176]
select seg1, chain A and resi 9-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.635294,0.411765]
select seg2, chain A and resi 18-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.0745098,0.556863]
select seg3, chain A and resi 20-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.0235294,0.423529]
select seg4, chain A and resi 44-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.00392157,0.513725]
select seg5, chain A and resi 74-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.807843,0.682353]
select seg6, chain A and resi 84-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.776471,0.262745]
select seg7, chain A and resi 95-122
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 122 and name CA")
hide label
color c7, seg7
