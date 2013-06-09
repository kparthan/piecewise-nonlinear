load ../modified_pdb_files/d2psoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.431373,0.980392,0.00392157]
select seg1, chain A and resi 908-925
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 908 and name CA","chain A and resi 925 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.027451,0.74902]
select seg2, chain A and resi 925-935
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 925 and name CA","chain A and resi 935 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.541176,0.47451]
select seg3, chain A and resi 935-948
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 935 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 948 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.411765,0.0352941]
select seg4, chain A and resi 948-958
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 948 and name CA","chain A and resi 958 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.239216,0.941176]
select seg5, chain A and resi 958-979
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 958 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 979 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.858824,0.384314]
select seg6, chain A and resi 979-991
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 979 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 991 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.686275,0.776471]
select seg7, chain A and resi 991-1006
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 991 and name CA","chain A and resi 1006 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.278431,0.105882]
select seg8, chain A and resi 1006-1024
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1006 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1024 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.129412,0.207843]
select seg9, chain A and resi 1024-1033
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1024 and name CA","chain A and resi 1033 and name CA")
hide label
color c9, seg9
set_color c10 = [0.270588,0.913725,0.870588]
select seg10, chain A and resi 1033-1044
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1033 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1044 and name CA")
hide label
color c10, seg10
set_color c11 = [0.270588,0.345098,0.85098]
select seg11, chain A and resi 1044-1061
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1044 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1061 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.0823529,0.882353]
select seg12, chain A and resi 1061-1071
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1061 and name CA","chain A and resi 1071 and name CA")
hide label
color c12, seg12
set_color c13 = [0.027451,0.392157,0.423529]
select seg13, chain A and resi 1071-1080
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1071 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1080 and name CA")
hide label
color c13, seg13
set_color c14 = [0.505882,0.0941176,0.839216]
select seg14, chain A and resi 1080-1104
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1080 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1104 and name CA")
hide label
color c14, seg14
