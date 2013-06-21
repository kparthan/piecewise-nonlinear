load ../modified_pdb_files/d2vfda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.933333,0.980392]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.882353,0.431373]
select seg2, chain A and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.435294,0.152941]
select seg3, chain A and resi 36-46
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.662745,0.0352941]
select seg4, chain A and resi 46-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.8,0.0666667]
select seg5, chain A and resi 65-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.968627,0.0235294]
select seg6, chain A and resi 75-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.211765,0.698039]
select seg7, chain A and resi 100-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.729412,0.792157]
select seg8, chain A and resi 105-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.415686,0.270588,0.588235]
select seg9, chain A and resi 120-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.85098,0.721569,0.137255]
select seg10, chain A and resi 148-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.513725,0.0745098]
select seg11, chain A and resi 156-172
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.25098,0.101961,0.960784]
select seg12, chain A and resi 172-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.682353,0.545098,0.4]
select seg13, chain A and resi 178-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.839216,0.486275,0.0627451]
select seg14, chain A and resi 197-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.87451,0.505882,0.862745]
select seg15, chain A and resi 225-248
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 248 and name CA")
hide label
color c15, seg15
