load ../modified_pdb_files/d1wc3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.847059,0.0784314]
select seg1, chain A and resi 1002-1011
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1011 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.368627,0.0745098]
select seg2, chain A and resi 1011-1029
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 1011 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1029 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.27451,0.156863]
select seg3, chain A and resi 1029-1051
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 1029 and name CA","chain A and resi 1051 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.72549,0.929412]
select seg4, chain A and resi 1051-1060
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 1051 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1060 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.784314,0.980392]
select seg5, chain A and resi 1060-1069
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 1060 and name CA","chain A and resi 1069 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.713725,0.823529]
select seg6, chain A and resi 1069-1074
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 1069 and name CA","chain A and resi 1074 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.866667,0.0352941]
select seg7, chain A and resi 1074-1102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 1074 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 1102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.545098,0.458824]
select seg8, chain A and resi 1102-1109
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 1102 and name CA","chain A and resi 1109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.513725,0.2]
select seg9, chain A and resi 1109-1134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 1109 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.454902,0.137255]
select seg10, chain A and resi 1134-1142
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 1134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 1142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.560784,0.988235]
select seg11, chain A and resi 1142-1157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 1142 and name CA","chain A and resi 1157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.796078,0.513725,0.356863]
select seg12, chain A and resi 1157-1174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 1157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.87451,0.917647,0.635294]
select seg13, chain A and resi 1174-1185
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 1174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.490196,0.360784]
select seg14, chain A and resi 1185-1187
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 1185 and name CA","chain A and resi 1187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.752941,0.145098]
select seg15, chain A and resi 1187-1198
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 1187 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.0941176,0.862745]
select seg16, chain A and resi 1198-1199
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 1198 and name CA","chain A and resi 1199 and name CA")
hide label
color c16, seg16
