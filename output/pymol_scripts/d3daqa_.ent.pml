load ../modified_pdb_files/d3daqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.145098,0.564706]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.278431,0.0823529]
select seg2, chain A and resi 20-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.462745,0.0352941]
select seg3, chain A and resi 45-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.952941,0.211765]
select seg4, chain A and resi 72-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.0941176,0.141176]
select seg5, chain A and resi 83-98
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.870588,0.729412]
select seg6, chain A and resi 98-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.294118,0.690196]
select seg7, chain A and resi 109-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.0392157,0.454902]
select seg8, chain A and resi 114-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.207843,0.639216,0.215686]
select seg9, chain A and resi 129-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.2,0.784314,0.298039]
select seg10, chain A and resi 140-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 148 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.0705882,0.443137]
select seg11, chain A and resi 148-167
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 148 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 167 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.490196,0.721569]
select seg12, chain A and resi 167-183
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 167 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0235294,0.47451,0.188235]
select seg13, chain A and resi 183-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.223529,0.141176]
select seg14, chain A and resi 201-227
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 227 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.803922,0.239216]
select seg15, chain A and resi 227-248
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 227 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 248 and name CA")
hide label
color c15, seg15
set_color c16 = [0.419608,0.52549,0.113725]
select seg16, chain A and resi 248-269
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 248 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.152941,0.290196,0.411765]
select seg17, chain A and resi 269-275
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.843137,0.698039,0.45098]
select seg18, chain A and resi 275-293
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 293 and name CA")
hide label
color c18, seg18
