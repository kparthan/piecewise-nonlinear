load ../modified_pdb_files/d2pyya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.172549,0.298039]
select seg1, chain A and resi 4-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.92549,0.215686]
select seg2, chain A and resi 12-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.545098,0.360784]
select seg3, chain A and resi 39-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.392157,0.239216]
select seg4, chain A and resi 49-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.282353,0.866667]
select seg5, chain A and resi 60-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.8,0.705882]
select seg6, chain A and resi 72-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.443137,0.486275]
select seg7, chain A and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.0392157,0.627451]
select seg8, chain A and resi 96-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.764706,0.14902]
select seg9, chain A and resi 100-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.364706,0.188235]
select seg10, chain A and resi 110-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.435294,0.360784]
select seg11, chain A and resi 118-119
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c11, seg11
set_color c12 = [0.431373,0.6,0.290196]
select seg12, chain A and resi 119-137
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 119 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 137 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.894118,0.839216]
select seg13, chain A and resi 137-148
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 148 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0117647,0.388235,0.231373]
select seg14, chain A and resi 148-166
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 148 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 166 and name CA")
hide label
color c14, seg14
set_color c15 = [0.254902,0.239216,0.513725]
select seg15, chain A and resi 166-177
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 166 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 177 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.737255,0.313725]
select seg16, chain A and resi 177-192
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 192 and name CA")
hide label
color c16, seg16
set_color c17 = [0.831373,0.666667,0.760784]
select seg17, chain A and resi 192-221
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 192 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 221 and name CA")
hide label
color c17, seg17
