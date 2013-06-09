load ../modified_pdb_files/d2fpna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.121569,0.34902]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.729412,0.976471]
select seg2, chain A and resi 2-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.0941176,0.505882]
select seg3, chain A and resi 22-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.741176,0.933333]
select seg4, chain A and resi 33-58
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.701961,0.756863]
select seg5, chain A and resi 58-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.6,0.611765]
select seg6, chain A and resi 72-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.298039,0.517647]
select seg7, chain A and resi 85-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.427451,0.027451]
select seg8, chain A and resi 105-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.494118,0.45098]
select seg9, chain A and resi 122-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.929412,0.423529,0.266667]
select seg10, chain A and resi 123-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.109804,0.388235]
select seg11, chain A and resi 139-154
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.407843,0.121569]
select seg12, chain A and resi 154-166
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 154 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 166 and name CA")
hide label
color c12, seg12
set_color c13 = [0.552941,0.847059,0.215686]
select seg13, chain A and resi 166-175
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 166 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.376471,0.956863]
select seg14, chain A and resi 175-185
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 175 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0,0.505882,0.658824]
select seg15, chain A and resi 185-196
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 196 and name CA")
hide label
color c15, seg15
set_color c16 = [0.756863,0.854902,0.262745]
select seg16, chain A and resi 196-203
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 203 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.203922,0.560784]
select seg17, chain A and resi 203-214
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 203 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 214 and name CA")
hide label
color c17, seg17
