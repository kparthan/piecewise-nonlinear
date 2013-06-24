load ../modified_pdb_files/d1hjra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.294118,0.168627]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.243137,0.0745098]
select seg2, chain A and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.6,0.137255]
select seg3, chain A and resi 11-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.945098,0.52549]
select seg4, chain A and resi 22-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.956863,0.458824]
select seg5, chain A and resi 39-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.862745,0.0313725,0.564706]
select seg6, chain A and resi 59-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.45098,0.780392]
select seg7, chain A and resi 73-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.113725,0.572549]
select seg8, chain A and resi 95-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.760784,0.737255,0.745098]
select seg9, chain A and resi 110-129
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 129 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.803922,0.854902]
select seg10, chain A and resi 129-137
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 129 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 137 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.741176,0.152941]
select seg11, chain A and resi 137-158
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 137 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 158 and name CA")
hide label
color c11, seg11
