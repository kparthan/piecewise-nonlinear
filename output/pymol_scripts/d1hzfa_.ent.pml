load ../modified_pdb_files/d1hzfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.996078,0.556863]
select seg1, chain A and resi 977-991
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 977 and name CA","chain A and resi 991 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.545098,0.509804]
select seg2, chain A and resi 991-1012
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 991 and name CA","chain A and resi 1012 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.603922,0.219608]
select seg3, chain A and resi 1012-1019
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1012 and name CA","chain A and resi 1019 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.490196,0.917647]
select seg4, chain A and resi 1019-1042
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1019 and name CA","chain A and resi 1042 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.603922,0.784314]
select seg5, chain A and resi 1042-1053
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1042 and name CA","chain A and resi 1053 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.603922,0.584314]
select seg6, chain A and resi 1053-1073
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1053 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1073 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.137255,0.47451]
select seg7, chain A and resi 1073-1095
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1073 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1095 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.847059,0.262745]
select seg8, chain A and resi 1095-1116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1095 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.568627,0.180392,0.913725]
select seg9, chain A and resi 1116-1142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.317647,0.235294,0.988235]
select seg10, chain A and resi 1142-1167
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.705882,0.984314]
select seg11, chain A and resi 1167-1190
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 1190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.427451,0.654902,0.529412]
select seg12, chain A and resi 1190-1240
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.937255,0.803922,0.137255]
select seg13, chain A and resi 1240-1269
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1240 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1269 and name CA")
hide label
color c13, seg13
set_color c14 = [0.160784,0.564706,0.631373]
select seg14, chain A and resi 1269-1284
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1269 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1284 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0784314,0.270588,0.239216]
select seg15, chain A and resi 1284-1302
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1284 and name CA","chain A and resi 1302 and name CA")
hide label
color c15, seg15
