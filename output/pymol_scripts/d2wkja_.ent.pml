load ../modified_pdb_files/d2wkja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.25098,0.533333]
select seg1, chain A and resi -1-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.533333,0.317647]
select seg2, chain A and resi 1-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.670588,0.235294]
select seg3, chain A and resi 19-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.627451,0.639216]
select seg4, chain A and resi 47-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.0901961,0.360784]
select seg5, chain A and resi 73-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.635294,0.282353]
select seg6, chain A and resi 84-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.776471,0.47451]
select seg7, chain A and resi 99-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.654902,0.619608]
select seg8, chain A and resi 110-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.615686,0.639216]
select seg9, chain A and resi 114-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.121569,0.101961]
select seg10, chain A and resi 130-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.14902,0.352941]
select seg11, chain A and resi 141-142
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 142 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0745098,0.819608,0.886275]
select seg12, chain A and resi 142-160
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 142 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.694118,0.556863]
select seg13, chain A and resi 160-181
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.631373,0.960784,0.188235]
select seg14, chain A and resi 181-201
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 181 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 201 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.909804,0.282353]
select seg15, chain A and resi 201-227
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 201 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.635294,0.745098,0.917647]
select seg16, chain A and resi 227-250
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 227 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.729412,0.698039]
select seg17, chain A and resi 250-273
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 273 and name CA")
hide label
color c17, seg17
set_color c18 = [0.396078,0.384314,0.356863]
select seg18, chain A and resi 273-296
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 273 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 296 and name CA")
hide label
color c18, seg18
