load ../modified_pdb_files/d1lnia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.164706,0.192157]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.156863,0.321569]
select seg2, chain A and resi 9-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.501961,0.745098]
select seg3, chain A and resi 29-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.847059,0.407843]
select seg4, chain A and resi 31-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.435294,0.721569]
select seg5, chain A and resi 50-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.294118,0.227451,0.984314]
select seg6, chain A and resi 60-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.447059,0.290196]
select seg7, chain A and resi 64-75
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.8,0.760784]
select seg8, chain A and resi 75-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 75 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.937255,0.341176]
select seg9, chain A and resi 84-86
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 86 and name CA")
hide label
color c9, seg9
set_color c10 = [0.152941,0.00392157,0.498039]
select seg10, chain A and resi 86-96
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 96 and name CA")
hide label
color c10, seg10
