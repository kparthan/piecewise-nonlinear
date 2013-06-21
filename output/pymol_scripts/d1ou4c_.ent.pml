load ../modified_pdb_files/d1ou4c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.788235,0.109804]
select seg1, chain C and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.294118,0.443137]
select seg2, chain C and resi 13-21
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 13 and name CA","chain C and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00784314,0.462745,0.717647]
select seg3, chain C and resi 21-42
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.160784,0.666667]
select seg4, chain C and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 42 and name CA","chain C and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.121569,0.941176]
select seg5, chain C and resi 54-65
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.396078,0.0745098,0.0980392]
select seg6, chain C and resi 65-81
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 65 and name CA","chain C and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.396078,0.745098]
select seg7, chain C and resi 81-90
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.305882,0.0509804]
select seg8, chain C and resi 90-101
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.529412,0.121569]
select seg9, chain C and resi 101-112
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 101 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.47451,0.694118,0.305882]
select seg10, chain C and resi 112-123
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 123 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.713725,0.0980392]
select seg11, chain C and resi 123-145
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 123 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.313725,0.392157]
select seg12, chain C and resi 145-158
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 145 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.192157,0.321569,0.854902]
select seg13, chain C and resi 158-173
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 158 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.909804,0.811765,0.0196078]
select seg14, chain C and resi 173-179
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 173 and name CA","chain C and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.156863,0.141176]
select seg15, chain C and resi 179-201
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 201 and name CA")
hide label
color c15, seg15
set_color c16 = [0.521569,0.552941,0.219608]
select seg16, chain C and resi 201-215
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 201 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 215 and name CA")
hide label
color c16, seg16
set_color c17 = [0.623529,0.588235,0.619608]
select seg17, chain C and resi 215-237
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 215 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 237 and name CA")
hide label
color c17, seg17
