load ../modified_pdb_files/d1a6ca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.0352941,0.921569]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.839216,0.305882]
select seg2, chain A and resi 21-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.964706,0.145098]
select seg3, chain A and resi 23-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.584314,0.196078]
select seg4, chain A and resi 34-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.298039,0.545098,0.0666667]
select seg5, chain A and resi 52-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.701961,0.988235]
select seg6, chain A and resi 67-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.415686,0.0196078]
select seg7, chain A and resi 68-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.541176,0.0588235]
select seg8, chain A and resi 81-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.286275,0.223529,0.545098]
select seg9, chain A and resi 99-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.792157,0.431373]
select seg10, chain A and resi 121-132
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.611765,0.466667]
select seg11, chain A and resi 132-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.764706,0.537255,0.309804]
select seg12, chain A and resi 148-160
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.341176,0.27451]
select seg13, chain A and resi 160-172
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 172 and name CA")
hide label
color c13, seg13
set_color c14 = [0.219608,0.972549,0.862745]
select seg14, chain A and resi 172-176
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 176 and name CA")
hide label
color c14, seg14
