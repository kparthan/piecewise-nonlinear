load ../modified_pdb_files/d1oboa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.113725,0.298039]
select seg1, chain A and resi 1001-1003
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1001 and name CA","chain A and resi 1003 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.466667,0.729412]
select seg2, chain A and resi 1003-1012
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1003 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1012 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.164706,0.2]
select seg3, chain A and resi 1012-1037
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1012 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1037 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.435294,0.0705882]
select seg4, chain A and resi 1037-1048
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1037 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1048 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.611765,0.658824]
select seg5, chain A and resi 1048-1058
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1048 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1058 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.054902,0]
select seg6, chain A and resi 1058-1066
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1058 and name CA","chain A and resi 1066 and name CA")
hide label
color c6, seg6
set_color c7 = [0.403922,0.231373,0.890196]
select seg7, chain A and resi 1066-1080
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1066 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1080 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.337255,0.152941]
select seg8, chain A and resi 1080-1093
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1080 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1093 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.647059,0.247059]
select seg9, chain A and resi 1093-1112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1093 and name CA","chain A and resi 1112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.0941176,0.552941]
select seg10, chain A and resi 1112-1123
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.360784,0.854902,0.666667]
select seg11, chain A and resi 1123-1134
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1134 and name CA")
hide label
color c11, seg11
set_color c12 = [0.658824,0.462745,0.137255]
select seg12, chain A and resi 1134-1149
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1134 and name CA","chain A and resi 1149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.901961,0.301961]
select seg13, chain A and resi 1149-1168
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1149 and name CA","chain A and resi 1168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.592157,0.607843,0.737255]
select seg14, chain A and resi 1168-1169
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1168 and name CA","chain A and resi 1169 and name CA")
hide label
color c14, seg14
