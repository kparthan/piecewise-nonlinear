load ../modified_pdb_files/d1x1zb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.0980392,0.0235294]
select seg1, chain B and resi 1011-1013
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1011 and name CA","chain B and resi 1013 and name CA")
hide label
color c1, seg1
set_color c2 = [0.662745,0.372549,0.54902]
select seg2, chain B and resi 1013-1023
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1013 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 1023 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.27451,0.964706]
select seg3, chain B and resi 1023-1044
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1023 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 1044 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.0235294,0.882353]
select seg4, chain B and resi 1044-1064
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1044 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 1064 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.803922,0.670588]
select seg5, chain B and resi 1064-1076
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1064 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 1076 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.901961,0.968627]
select seg6, chain B and resi 1076-1091
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1076 and name CA","chain B and resi 1091 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.87451,0.729412]
select seg7, chain B and resi 1091-1116
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1091 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 1116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.768627,0.380392]
select seg8, chain B and resi 1116-1129
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 1129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.545098,0.384314]
select seg9, chain B and resi 1129-1150
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 1129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 1150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.737255,0.596078]
select seg10, chain B and resi 1150-1159
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 1150 and name CA","chain B and resi 1159 and name CA")
hide label
color c10, seg10
set_color c11 = [0.929412,0.729412,0.694118]
select seg11, chain B and resi 1159-1184
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 1159 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 1184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.392157,0.0705882]
select seg12, chain B and resi 1184-1196
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 1184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 1196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.360784,0.345098]
select seg13, chain B and resi 1196-1222
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 1196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 1222 and name CA")
hide label
color c13, seg13
