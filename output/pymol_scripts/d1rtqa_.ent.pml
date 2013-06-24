load ../modified_pdb_files/d1rtqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.25098,0.0666667]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.764706,0.870588]
select seg2, chain A and resi 18-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.0470588,0.298039]
select seg3, chain A and resi 39-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.866667,0.0823529]
select seg4, chain A and resi 59-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.101961,0.984314]
select seg5, chain A and resi 60-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.294118,0.94902]
select seg6, chain A and resi 72-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.176471,0.768627,0.576471]
select seg7, chain A and resi 86-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.0745098,0.435294]
select seg8, chain A and resi 103-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.854902,0.733333]
select seg9, chain A and resi 116-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.631373,0.215686]
select seg10, chain A and resi 135-150
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.952941,0.470588]
select seg11, chain A and resi 150-152
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.780392,0.239216]
select seg12, chain A and resi 152-168
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 168 and name CA")
hide label
color c12, seg12
set_color c13 = [0.576471,0.654902,0.286275]
select seg13, chain A and resi 168-180
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 168 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 180 and name CA")
hide label
color c13, seg13
set_color c14 = [0.87451,0.682353,0.152941]
select seg14, chain A and resi 180-187
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.498039,0.258824]
select seg15, chain A and resi 187-215
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 187 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.945098,0.027451,0.556863]
select seg16, chain A and resi 215-228
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 228 and name CA")
hide label
color c16, seg16
set_color c17 = [0.894118,0.207843,0.32549]
select seg17, chain A and resi 228-245
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 228 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 245 and name CA")
hide label
color c17, seg17
set_color c18 = [0.470588,0.752941,0.403922]
select seg18, chain A and resi 245-247
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 247 and name CA")
hide label
color c18, seg18
set_color c19 = [0.905882,0.0627451,0.258824]
select seg19, chain A and resi 247-266
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 247 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 266 and name CA")
hide label
color c19, seg19
set_color c20 = [0.643137,0.8,0.894118]
select seg20, chain A and resi 266-290
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 290 and name CA")
hide label
color c20, seg20
set_color c21 = [0.862745,0.435294,0.847059]
select seg21, chain A and resi 290-291
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 290 and name CA","chain A and resi 291 and name CA")
hide label
color c21, seg21
