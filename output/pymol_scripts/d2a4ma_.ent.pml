load ../modified_pdb_files/d2a4ma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.533333,0.878431]
select seg1, chain A and resi 21-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.560784,0.176471]
select seg2, chain A and resi 33-55
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.639216,0.901961]
select seg3, chain A and resi 55-80
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.890196,0.639216]
select seg4, chain A and resi 80-105
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.921569,0.545098]
select seg5, chain A and resi 105-129
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 105 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 129 and name CA")
hide label
color c5, seg5
set_color c6 = [0.909804,0.0235294,0.396078]
select seg6, chain A and resi 129-149
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 129 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.286275,0.419608]
select seg7, chain A and resi 149-171
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 149 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.67451,0.827451]
select seg8, chain A and resi 171-191
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 191 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.356863,0.0941176]
select seg9, chain A and resi 191-203
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 203 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.917647,0.803922]
select seg10, chain A and resi 203-225
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 203 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 225 and name CA")
hide label
color c10, seg10
set_color c11 = [0.729412,0.415686,0.341176]
select seg11, chain A and resi 225-248
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 225 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 248 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.776471,0.901961]
select seg12, chain A and resi 248-258
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 248 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 258 and name CA")
hide label
color c12, seg12
set_color c13 = [0.788235,0.160784,0.545098]
select seg13, chain A and resi 258-283
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 258 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 283 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.298039,0.435294]
select seg14, chain A and resi 283-288
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 288 and name CA")
hide label
color c14, seg14
set_color c15 = [0.333333,0.392157,0.360784]
select seg15, chain A and resi 288-317
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 288 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 317 and name CA")
hide label
color c15, seg15
set_color c16 = [0.882353,0.305882,0.388235]
select seg16, chain A and resi 317-346
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 317 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 346 and name CA")
hide label
color c16, seg16
set_color c17 = [0.278431,0.137255,0.678431]
select seg17, chain A and resi 346-351
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 351 and name CA")
hide label
color c17, seg17
