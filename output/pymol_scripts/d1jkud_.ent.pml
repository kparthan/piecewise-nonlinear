load ../modified_pdb_files/d1jkud_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.0745098,0.717647]
select seg1, chain D and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.0980392,0.223529]
select seg2, chain D and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 20 and name CA","chain D and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.0117647,0.309804]
select seg3, chain D and resi 49-53
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 49 and name CA","chain D and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.827451,0.54902]
select seg4, chain D and resi 53-82
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 53 and name CA","chain D and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.180392,0.0666667]
select seg5, chain D and resi 82-93
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.921569,0.0823529]
select seg6, chain D and resi 93-113
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.403922,0.858824]
select seg7, chain D and resi 113-136
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 136 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.533333,0.309804]
select seg8, chain D and resi 136-163
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 136 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.6,0.788235]
select seg9, chain D and resi 163-164
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 163 and name CA","chain D and resi 164 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.239216,0.180392]
select seg10, chain D and resi 164-193
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 164 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 193 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.113725,0.254902]
select seg11, chain D and resi 193-222
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 193 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.792157,0.352941]
select seg12, chain D and resi 222-235
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.372549,0.478431,0.364706]
select seg13, chain D and resi 235-243
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 235 and name CA","chain D and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.682353,0.615686,0.196078]
select seg14, chain D and resi 243-260
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 243 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 260 and name CA")
hide label
color c14, seg14
set_color c15 = [0.235294,0.94902,0.380392]
select seg15, chain D and resi 260-266
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 260 and name CA","chain D and resi 266 and name CA")
hide label
color c15, seg15
