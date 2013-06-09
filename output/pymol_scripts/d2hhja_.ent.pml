load ../modified_pdb_files/d2hhja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.294118,0.619608]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.466667,0.952941]
select seg2, chain A and resi 20-32
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.611765,0.00784314]
select seg3, chain A and resi 32-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.905882,0.764706]
select seg4, chain A and resi 47-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.866667,0.882353]
select seg5, chain A and resi 60-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.180392,0.572549]
select seg6, chain A and resi 75-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.839216,0.0901961]
select seg7, chain A and resi 99-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.815686,0.988235]
select seg8, chain A and resi 119-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.243137,0.627451]
select seg9, chain A and resi 129-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.992157,0.337255]
select seg10, chain A and resi 148-157
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.239216,0.631373]
select seg11, chain A and resi 157-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.184314,0.0980392]
select seg12, chain A and resi 180-199
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.956863,0.180392,0.713725]
select seg13, chain A and resi 199-215
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 199 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.964706,0.258824,0.619608]
select seg14, chain A and resi 215-225
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.698039,0.490196]
select seg15, chain A and resi 225-252
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.615686,0.721569,0.670588]
select seg16, chain A and resi 252-256
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 256 and name CA")
hide label
color c16, seg16
