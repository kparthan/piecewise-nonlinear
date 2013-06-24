load ../modified_pdb_files/d2ns9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.0352941,0.0862745]
select seg1, chain A and resi 10-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.137255,0.0745098]
select seg2, chain A and resi 21-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.556863,0.129412]
select seg3, chain A and resi 42-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.643137,0.215686,0.796078]
select seg4, chain A and resi 52-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.4,0.631373]
select seg5, chain A and resi 63-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.4,0.227451]
select seg6, chain A and resi 67-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.631373,0.831373]
select seg7, chain A and resi 82-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.117647,0.0862745]
select seg8, chain A and resi 93-94
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.333333,0.0980392]
select seg9, chain A and resi 94-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 94 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.34902,0.321569]
select seg10, chain A and resi 109-111
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 111 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.717647,0.360784]
select seg11, chain A and resi 111-124
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 111 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 124 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.4,0.501961]
select seg12, chain A and resi 124-130
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0470588,0.776471,0.0588235]
select seg13, chain A and resi 130-154
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.180392,0.419608,0.278431]
select seg14, chain A and resi 154-156
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 156 and name CA")
hide label
color c14, seg14
