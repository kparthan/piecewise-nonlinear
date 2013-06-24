load ../modified_pdb_files/d1rqba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.00784314,0.521569]
select seg1, chain A and resi 4-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.580392,0.0313725]
select seg2, chain A and resi 21-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.305882,0.294118]
select seg3, chain A and resi 36-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.160784,0.431373]
select seg4, chain A and resi 58-85
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.482353,0.431373,0.231373]
select seg5, chain A and resi 85-104
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 104 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.113725,0.835294]
select seg6, chain A and resi 104-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 104 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.713725,0.509804]
select seg7, chain A and resi 129-146
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 146 and name CA")
hide label
color c7, seg7
set_color c8 = [0.172549,0.243137,0.360784]
select seg8, chain A and resi 146-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.505882,0.356863,0.462745]
select seg9, chain A and resi 157-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.858824,0.360784,0.717647]
select seg10, chain A and resi 177-204
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.611765,0.72549]
select seg11, chain A and resi 204-219
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 204 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 219 and name CA")
hide label
color c11, seg11
set_color c12 = [0.811765,0.6,0.309804]
select seg12, chain A and resi 219-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 219 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.847059,0.423529,0.619608]
select seg13, chain A and resi 234-245
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c13, seg13
set_color c14 = [0.145098,0.0235294,0.780392]
select seg14, chain A and resi 245-246
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.576471,0.505882,0.215686]
select seg15, chain A and resi 246-265
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 265 and name CA")
hide label
color c15, seg15
set_color c16 = [0.811765,0.560784,0.333333]
select seg16, chain A and resi 265-291
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 265 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 291 and name CA")
hide label
color c16, seg16
set_color c17 = [0.647059,0.819608,0.0470588]
select seg17, chain A and resi 291-306
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 291 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 306 and name CA")
hide label
color c17, seg17
