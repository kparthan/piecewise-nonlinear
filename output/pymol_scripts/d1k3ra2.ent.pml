load ../modified_pdb_files/d1k3ra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.52549,0.796078]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.72549,0.619608]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.454902,0.87451]
select seg3, chain A and resi 20-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.941176,0.266667]
select seg4, chain A and resi 38-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.760784,0.2]
select seg5, chain A and resi 49-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.705882,0.0980392]
select seg6, chain A and resi 69-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.278431,0.0941176]
select seg7, chain A and resi 86-171
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.203922,0.882353]
select seg8, chain A and resi 171-173
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 173 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.498039,0.929412]
select seg9, chain A and resi 173-191
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 173 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.701961,0.321569]
select seg10, chain A and resi 191-211
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 191 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 211 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.407843,0.85098]
select seg11, chain A and resi 211-221
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 211 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 221 and name CA")
hide label
color c11, seg11
set_color c12 = [0.886275,0.254902,0.580392]
select seg12, chain A and resi 221-236
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 221 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.313725,0.0392157]
select seg13, chain A and resi 236-246
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 236 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.980392,0.984314]
select seg14, chain A and resi 246-262
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 262 and name CA")
hide label
color c14, seg14
