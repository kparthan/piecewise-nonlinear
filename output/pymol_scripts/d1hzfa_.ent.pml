load ../modified_pdb_files/d1hzfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.952941,0.160784]
select seg1, chain A and resi 977-991
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 977 and name CA","chain A and resi 991 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.0862745,0.290196]
select seg2, chain A and resi 991-1012
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 991 and name CA","chain A and resi 1012 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.654902,0.121569]
select seg3, chain A and resi 1012-1019
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1012 and name CA","chain A and resi 1019 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.301961,0.184314]
select seg4, chain A and resi 1019-1042
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1019 and name CA","chain A and resi 1042 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.862745,0.909804]
select seg5, chain A and resi 1042-1053
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1042 and name CA","chain A and resi 1053 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.847059,0.701961]
select seg6, chain A and resi 1053-1073
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1053 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1073 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.760784,0.592157]
select seg7, chain A and resi 1073-1095
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1073 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1095 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.141176,0.878431]
select seg8, chain A and resi 1095-1116
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1095 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.952941,0.792157]
select seg9, chain A and resi 1116-1142
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.219608,0.458824,0.0705882]
select seg10, chain A and resi 1142-1167
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1167 and name CA")
hide label
color c10, seg10
set_color c11 = [0.847059,0.0666667,0.027451]
select seg11, chain A and resi 1167-1190
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1167 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 1190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.866667,0.117647]
select seg12, chain A and resi 1190-1240
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1240 and name CA")
hide label
color c12, seg12
set_color c13 = [0.301961,0.290196,0.772549]
select seg13, chain A and resi 1240-1269
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1240 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1269 and name CA")
hide label
color c13, seg13
set_color c14 = [0.423529,0.592157,0.0784314]
select seg14, chain A and resi 1269-1284
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1269 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1284 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.929412,0.945098]
select seg15, chain A and resi 1284-1302
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1284 and name CA","chain A and resi 1302 and name CA")
hide label
color c15, seg15
