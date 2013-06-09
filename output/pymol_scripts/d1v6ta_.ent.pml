load ../modified_pdb_files/d1v6ta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.254902,0.176471]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.54902,0.431373]
select seg2, chain A and resi 16-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.415686,0.0509804]
select seg3, chain A and resi 37-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.980392,0.0352941]
select seg4, chain A and resi 41-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.380392,0.0705882]
select seg5, chain A and resi 56-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.141176,0.823529]
select seg6, chain A and resi 69-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.101961,0.541176]
select seg7, chain A and resi 79-101
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.0509804,0.501961]
select seg8, chain A and resi 101-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 101 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0117647,0.27451,0.729412]
select seg9, chain A and resi 111-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.376471,0.517647,0.027451]
select seg10, chain A and resi 135-136
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 136 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.223529,0.282353]
select seg11, chain A and resi 136-157
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 136 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 157 and name CA")
hide label
color c11, seg11
set_color c12 = [0.462745,0.690196,0.835294]
select seg12, chain A and resi 157-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 157 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.894118,0.952941,0.254902]
select seg13, chain A and resi 174-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.94902,0.501961,0.239216]
select seg14, chain A and resi 201-210
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 210 and name CA")
hide label
color c14, seg14
set_color c15 = [0.988235,0.733333,0.619608]
select seg15, chain A and resi 210-226
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 210 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 226 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0588235,0.239216,0.764706]
select seg16, chain A and resi 226-244
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.886275,0.945098,0.866667]
select seg17, chain A and resi 244-254
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 244 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 254 and name CA")
hide label
color c17, seg17
