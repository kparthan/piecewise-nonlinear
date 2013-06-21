load ../modified_pdb_files/pdb2sga.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.619608,0.643137]
select seg1, chain A and resi 16-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.956863,0.403922]
select seg2, chain A and resi 17-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.470588,0.745098]
select seg3, chain A and resi 39-48C
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48C and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.392157,0.839216]
select seg4, chain A and resi 48C-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48C and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.968627,0.560784]
select seg5, chain A and resi 55-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.494118,0.129412]
select seg6, chain A and resi 86-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.0705882,0.4]
select seg7, chain A and resi 87-99A
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 99A and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.537255,0.313725]
select seg8, chain A and resi 99A-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99A and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.105882,0.827451]
select seg9, chain A and resi 111-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.294118,0.317647]
select seg10, chain A and resi 112-120B
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120B and name CA")
hide label
color c10, seg10
set_color c11 = [0.803922,0.360784,0.937255]
select seg11, chain A and resi 120B-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120B and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.658824,0.898039]
select seg12, chain A and resi 132-156
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 132 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 156 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.0666667,0.372549]
select seg13, chain A and resi 156-173
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 156 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.909804,0.764706]
select seg14, chain A and resi 173-184
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 173 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.443137,0.552941,0.737255]
select seg15, chain A and resi 184-207
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.0980392,0.235294]
select seg16, chain A and resi 207-222
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 207 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 222 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.972549,0.305882]
select seg17, chain A and resi 222-242
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 222 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
