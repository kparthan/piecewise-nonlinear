load ../modified_pdb_files/d1wyza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.117647,0.45098]
select seg1, chain A and resi 2-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.431373,0.686275]
select seg2, chain A and resi 13-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.25098,0.827451]
select seg3, chain A and resi 32-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.843137,0.505882]
select seg4, chain A and resi 51-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.890196,0.560784]
select seg5, chain A and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.933333,0.72549]
select seg6, chain A and resi 83-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.603922,0.870588]
select seg7, chain A and resi 111-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.752941,0.870588,0.427451]
select seg8, chain A and resi 124-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.541176,0.305882]
select seg9, chain A and resi 137-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.133333,0.529412]
select seg10, chain A and resi 148-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.470588,0.647059]
select seg11, chain A and resi 166-176
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.580392,0.0823529]
select seg12, chain A and resi 176-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.635294,0.666667,0.337255]
select seg13, chain A and resi 203-225
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.164706,0.184314]
select seg14, chain A and resi 225-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 225 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
