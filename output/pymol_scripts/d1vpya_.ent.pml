load ../modified_pdb_files/d1vpya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.92549,0.568627]
select seg1, chain A and resi -3-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.894118,0.298039]
select seg2, chain A and resi 22-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.0313725,0.572549]
select seg3, chain A and resi 39-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.305882,0.027451]
select seg4, chain A and resi 56-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.0823529,0.298039]
select seg5, chain A and resi 80-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.458824,0.843137]
select seg6, chain A and resi 99-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.243137,0.984314,0.913725]
select seg7, chain A and resi 111-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.901961,0.717647]
select seg8, chain A and resi 116-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.0235294,0.764706]
select seg9, chain A and resi 131-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.776471,0.211765,0.454902]
select seg10, chain A and resi 141-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.419608,0.384314]
select seg11, chain A and resi 160-173
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.431373,0.282353]
select seg12, chain A and resi 173-186
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.45098,0.313725]
select seg13, chain A and resi 186-196
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 196 and name CA")
hide label
color c13, seg13
set_color c14 = [0.764706,0.639216,0.619608]
select seg14, chain A and resi 196-218
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 196 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.67451,0.701961]
select seg15, chain A and resi 218-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0980392,0.701961,0.164706]
select seg16, chain A and resi 236-247
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.941176,0.945098,0.14902]
select seg17, chain A and resi 247-263
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 263 and name CA")
hide label
color c17, seg17
set_color c18 = [0.858824,0.207843,0.054902]
select seg18, chain A and resi 263-265
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 265 and name CA")
hide label
color c18, seg18
