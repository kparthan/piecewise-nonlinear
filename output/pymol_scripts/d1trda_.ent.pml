load ../modified_pdb_files/d1trda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.0666667,0.647059]
select seg1, chain A and resi 2-31
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.937255,0.0588235]
select seg2, chain A and resi 31-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.929412,0.141176]
select seg3, chain A and resi 44-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.882353,0.913725]
select seg4, chain A and resi 45-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.34902,0.0784314]
select seg5, chain A and resi 66-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.933333,0.301961]
select seg6, chain A and resi 75-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.756863,0.286275]
select seg7, chain A and resi 100-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.25098,0.639216]
select seg8, chain A and resi 107-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.666667,0.0862745]
select seg9, chain A and resi 130-146
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.0823529,0.027451]
select seg10, chain A and resi 146-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.152941,0.556863,0.0941176]
select seg11, chain A and resi 175-179
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.917647,0.0313725]
select seg12, chain A and resi 179-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.647059,0.964706]
select seg13, chain A and resi 197-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00392157,0.937255,0.847059]
select seg14, chain A and resi 211-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.588235,0.2]
select seg15, chain A and resi 226-250
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
