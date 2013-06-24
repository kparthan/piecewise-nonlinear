load ../modified_pdb_files/d1oi6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.368627,0.556863]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.639216,0.419608]
select seg2, chain A and resi 11-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.592157,0.890196]
select seg3, chain A and resi 22-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.317647,0.72549]
select seg4, chain A and resi 40-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.937255,0.486275,0.482353]
select seg5, chain A and resi 56-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.462745,0.596078]
select seg6, chain A and resi 69-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.776471,0.835294]
select seg7, chain A and resi 79-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.384314,0.741176]
select seg8, chain A and resi 91-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 91 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.694118,0.87451]
select seg9, chain A and resi 106-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.498039,0.337255,0.694118]
select seg10, chain A and resi 107-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.25098,0.0627451]
select seg11, chain A and resi 117-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.85098,0.705882]
select seg12, chain A and resi 126-127
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c12, seg12
set_color c13 = [0.741176,0.615686,0.298039]
select seg13, chain A and resi 127-141
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 127 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 141 and name CA")
hide label
color c13, seg13
set_color c14 = [0.635294,0.945098,0.619608]
select seg14, chain A and resi 141-153
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 153 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.886275,0.109804]
select seg15, chain A and resi 153-168
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 153 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 168 and name CA")
hide label
color c15, seg15
set_color c16 = [0.843137,0.462745,0.576471]
select seg16, chain A and resi 168-181
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 181 and name CA")
hide label
color c16, seg16
set_color c17 = [0.443137,0.0941176,0.352941]
select seg17, chain A and resi 181-202
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 202 and name CA")
hide label
color c17, seg17
