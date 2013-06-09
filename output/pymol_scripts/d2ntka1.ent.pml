load ../modified_pdb_files/d2ntka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.823529,0.811765]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.670588,0.0627451]
select seg2, chain A and resi 13-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.933333,0.627451]
select seg3, chain A and resi 14-26
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.00392157,0.211765]
select seg4, chain A and resi 26-37
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.580392,0.8]
select seg5, chain A and resi 37-45
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.286275,0.854902]
select seg6, chain A and resi 45-67
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 45 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.498039,0.152941]
select seg7, chain A and resi 67-78
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.705882,0.027451]
select seg8, chain A and resi 78-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.72549,0.835294]
select seg9, chain A and resi 107-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.596078,0.196078]
select seg10, chain A and resi 119-130
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 130 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.282353,0.0235294]
select seg11, chain A and resi 130-140
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 130 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.4,0.431373,0.698039]
select seg12, chain A and resi 140-152
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 140 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.368627,0.631373]
select seg13, chain A and resi 152-162
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 162 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.839216,0.639216]
select seg14, chain A and resi 162-178
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 178 and name CA")
hide label
color c14, seg14
set_color c15 = [0.305882,0.945098,0.219608]
select seg15, chain A and resi 178-192
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 178 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 192 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.192157,0.509804]
select seg16, chain A and resi 192-202
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 192 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 202 and name CA")
hide label
color c16, seg16
