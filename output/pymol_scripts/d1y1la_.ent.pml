load ../modified_pdb_files/d1y1la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.0588235,0.580392]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.0784314,0.858824]
select seg2, chain A and resi 8-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.0862745,0.623529]
select seg3, chain A and resi 25-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.129412,0.721569]
select seg4, chain A and resi 35-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.505882,0.705882]
select seg5, chain A and resi 63-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.109804,0.627451]
select seg6, chain A and resi 79-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.521569,0.796078]
select seg7, chain A and resi 89-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.956863,0.203922]
select seg8, chain A and resi 101-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.156863,0.505882]
select seg9, chain A and resi 104-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
