load ../modified_pdb_files/d1rc6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.270588,0.290196,0.482353]
select seg1, chain A and resi 1009-1024
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1009 and name CA","chain A and resi 1024 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.988235,0.992157]
select seg2, chain A and resi 1024-1040
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1024 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1040 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.0470588,0.14902]
select seg3, chain A and resi 1040-1053
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1040 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1053 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.0392157,0.752941]
select seg4, chain A and resi 1053-1057
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1053 and name CA","chain A and resi 1057 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.294118,0.0862745]
select seg5, chain A and resi 1057-1068
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1057 and name CA","chain A and resi 1068 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.686275,0.0901961]
select seg6, chain A and resi 1068-1089
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1068 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1089 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.913725,0.0705882]
select seg7, chain A and resi 1089-1097
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1089 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1097 and name CA")
hide label
color c7, seg7
set_color c8 = [0.317647,0.917647,0.752941]
select seg8, chain A and resi 1097-1105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1097 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1105 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.0941176,0.25098]
select seg9, chain A and resi 1105-1124
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1105 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1124 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.458824,0.0352941]
select seg10, chain A and resi 1124-1140
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1124 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.647059,0.729412,0.32549]
select seg11, chain A and resi 1140-1157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 1157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.92549,0.317647]
select seg12, chain A and resi 1157-1177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1157 and name CA","chain A and resi 1177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.784314,0.364706]
select seg13, chain A and resi 1177-1189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1177 and name CA","chain A and resi 1189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.278431,0.858824,0.407843]
select seg14, chain A and resi 1189-1208
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1208 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.262745,0.701961]
select seg15, chain A and resi 1208-1217
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1208 and name CA","chain A and resi 1217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.121569,0.372549,0.388235]
select seg16, chain A and resi 1217-1224
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1217 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 1224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.215686,0.839216,0.305882]
select seg17, chain A and resi 1224-1233
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 1224 and name CA","chain A and resi 1233 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.160784,0.223529]
select seg18, chain A and resi 1233-1252
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 1233 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 1252 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0431373,0.733333,0.321569]
select seg19, chain A and resi 1252-1261
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 1252 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 1261 and name CA")
hide label
color c19, seg19
