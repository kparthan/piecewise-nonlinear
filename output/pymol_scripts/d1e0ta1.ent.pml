load ../modified_pdb_files/d1e0ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.027451,0.8]
select seg1, chain A and resi 70-79
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 70 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 79 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.992157,0.560784]
select seg2, chain A and resi 79-88
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 88 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.0392157,0.376471]
select seg3, chain A and resi 88-103
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 88 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 103 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.364706,0.121569]
select seg4, chain A and resi 103-119
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 103 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.721569,0.121569]
select seg5, chain A and resi 119-128
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.360784,0.882353]
select seg6, chain A and resi 128-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.286275,0.152941]
select seg7, chain A and resi 129-140
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.72549,0.356863]
select seg8, chain A and resi 140-154
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.513725,0.85098]
select seg9, chain A and resi 154-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.054902,0.294118]
select seg10, chain A and resi 155-167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 167 and name CA")
hide label
color c10, seg10
