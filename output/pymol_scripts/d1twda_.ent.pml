load ../modified_pdb_files/d1twda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.945098,0.360784]
select seg1, chain A and resi 2-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.470588,0.0117647]
select seg2, chain A and resi 20-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0627451,0.945098,0.976471]
select seg3, chain A and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.156863,0.576471]
select seg4, chain A and resi 41-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.835294,0.811765]
select seg5, chain A and resi 60-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.545098,0.345098]
select seg6, chain A and resi 68-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.815686,0.470588]
select seg7, chain A and resi 86-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.984314,0.560784]
select seg8, chain A and resi 98-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.333333,0.603922]
select seg9, chain A and resi 116-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.133333,0.988235]
select seg10, chain A and resi 141-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.45098,0.937255]
select seg11, chain A and resi 168-169
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 169 and name CA")
hide label
color c11, seg11
set_color c12 = [0.113725,0.960784,0.407843]
select seg12, chain A and resi 169-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 169 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.12549,0.0235294,0.356863]
select seg13, chain A and resi 191-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.427451,0.513725]
select seg14, chain A and resi 209-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.552941,0.352941]
select seg15, chain A and resi 225-248
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 248 and name CA")
hide label
color c15, seg15
