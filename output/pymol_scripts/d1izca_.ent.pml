load ../modified_pdb_files/d1izca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.243137,0.956863]
select seg1, chain A and resi 2-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.270588,0.87451]
select seg2, chain A and resi 24-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.760784,0.717647,0.894118]
select seg3, chain A and resi 52-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.666667,0.0588235]
select seg4, chain A and resi 72-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.360784,0.188235]
select seg5, chain A and resi 78-105
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 105 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.0117647,0.117647]
select seg6, chain A and resi 105-126
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 105 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.113725,0.45098]
select seg7, chain A and resi 126-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.701961,0.619608]
select seg8, chain A and resi 145-164
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.466667,0.447059]
select seg9, chain A and resi 164-179
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 164 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 179 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.192157,0.0156863]
select seg10, chain A and resi 179-200
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 179 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.509804,0.258824]
select seg11, chain A and resi 200-215
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.917647,0.639216,0.533333]
select seg12, chain A and resi 215-225
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 225 and name CA")
hide label
color c12, seg12
set_color c13 = [0.792157,0.403922,0.25098]
select seg13, chain A and resi 225-247
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 225 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 247 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.286275,0.921569]
select seg14, chain A and resi 247-256
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 247 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 256 and name CA")
hide label
color c14, seg14
set_color c15 = [0.752941,0.176471,0.286275]
select seg15, chain A and resi 256-277
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 256 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 277 and name CA")
hide label
color c15, seg15
set_color c16 = [0.941176,0.309804,0.298039]
select seg16, chain A and resi 277-300
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 277 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 300 and name CA")
hide label
color c16, seg16
