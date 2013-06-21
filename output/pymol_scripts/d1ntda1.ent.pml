load ../modified_pdb_files/d1ntda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.482353,0.498039]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.0627451,0.862745]
select seg2, chain A and resi 6-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.317647,0.658824]
select seg3, chain A and resi 21-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.909804,0.368627]
select seg4, chain A and resi 35-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.113725,0.180392]
select seg5, chain A and resi 55-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.737255,0.619608]
select seg6, chain A and resi 65-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.352941,0.0941176]
select seg7, chain A and resi 67-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.14902,0.690196]
select seg8, chain A and resi 78-90
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 90 and name CA")
hide label
color c8, seg8
set_color c9 = [0.905882,0.560784,0.67451]
select seg9, chain A and resi 90-91
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 91 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.372549,0.870588]
select seg10, chain A and resi 91-101
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 101 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.188235,0.352941]
select seg11, chain A and resi 101-117
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 101 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 117 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.407843,0.419608]
select seg12, chain A and resi 117-130
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 117 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.290196,0.764706,0.737255]
select seg13, chain A and resi 130-139
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 130 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 139 and name CA")
hide label
color c13, seg13
set_color c14 = [0.94902,0.254902,0.65098]
select seg14, chain A and resi 139-159
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 139 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 159 and name CA")
hide label
color c14, seg14
set_color c15 = [0.317647,0.117647,0.768627]
select seg15, chain A and resi 159-166
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 159 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 166 and name CA")
hide label
color c15, seg15
