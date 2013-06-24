load ../modified_pdb_files/d4geva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.0352941,0.631373]
select seg1, chain A and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.282353,0.231373]
select seg2, chain A and resi 24-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.690196,0]
select seg3, chain A and resi 38-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.533333,0.0470588]
select seg4, chain A and resi 63-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.45098,0.168627]
select seg5, chain A and resi 75-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.941176,0.796078]
select seg6, chain A and resi 87-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.141176,0.701961,0.196078]
select seg7, chain A and resi 106-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.0705882,0.988235]
select seg8, chain A and resi 112-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.721569,0.443137]
select seg9, chain A and resi 131-142
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 142 and name CA")
hide label
color c9, seg9
set_color c10 = [0.388235,0.611765,0.529412]
select seg10, chain A and resi 142-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 142 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.411765,0.972549,0.564706]
select seg11, chain A and resi 157-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0431373,0.294118,0.85098]
select seg12, chain A and resi 171-193
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.407843,0.545098]
select seg13, chain A and resi 193-204
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 193 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 204 and name CA")
hide label
color c13, seg13
set_color c14 = [0.278431,0.517647,0.0823529]
select seg14, chain A and resi 204-211
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.0196078,0.533333]
select seg15, chain A and resi 211-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.0980392,0.47451]
select seg16, chain A and resi 234-250
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.294118,0.239216,0.180392]
select seg17, chain A and resi 250-264
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 264 and name CA")
hide label
color c17, seg17
