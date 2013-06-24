load ../modified_pdb_files/d1rkqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.0823529,0.890196]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.623529,0.627451]
select seg2, chain A and resi 10-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.933333,0.788235]
select seg3, chain A and resi 36-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.247059,0.917647]
select seg4, chain A and resi 57-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.0901961,0.741176]
select seg5, chain A and resi 71-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.243137,0.803922]
select seg6, chain A and resi 79-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.00392157,0.235294]
select seg7, chain A and resi 104-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.717647,0.262745]
select seg8, chain A and resi 114-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.619608,0.0352941]
select seg9, chain A and resi 133-145
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.956863,0.188235,0.619608]
select seg10, chain A and resi 145-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.831373,0.984314,0.705882]
select seg11, chain A and resi 160-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.298039,0.333333]
select seg12, chain A and resi 180-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.352941,0.858824,0.266667]
select seg13, chain A and resi 186-193
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 193 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.917647,0.517647]
select seg14, chain A and resi 193-222
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 193 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.898039,0.611765]
select seg15, chain A and resi 222-240
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 222 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 240 and name CA")
hide label
color c15, seg15
set_color c16 = [0.807843,0.290196,0.854902]
select seg16, chain A and resi 240-242
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 242 and name CA")
hide label
color c16, seg16
set_color c17 = [0.615686,0.0627451,0.862745]
select seg17, chain A and resi 242-256
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 242 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 256 and name CA")
hide label
color c17, seg17
set_color c18 = [0.854902,0.960784,0.580392]
select seg18, chain A and resi 256-271
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 271 and name CA")
hide label
color c18, seg18
