load ../modified_pdb_files/d2q0ta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.584314,0.67451]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.513725,0.0745098]
select seg2, chain A and resi 20-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.121569,0.521569]
select seg3, chain A and resi 25-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.443137,0.992157]
select seg4, chain A and resi 49-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.156863,0.337255]
select seg5, chain A and resi 71-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.384314,0.968627]
select seg6, chain A and resi 76-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.239216,0.235294]
select seg7, chain A and resi 96-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.956863,0.247059]
select seg8, chain A and resi 124-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.67451,0.541176]
select seg9, chain A and resi 149-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.976471,0.360784]
select seg10, chain A and resi 153-177
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 177 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.627451,0.94902]
select seg11, chain A and resi 177-199
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 177 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 199 and name CA")
hide label
color c11, seg11
set_color c12 = [0.486275,0.858824,0.466667]
select seg12, chain A and resi 199-203
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.560784,0.0431373,0.588235]
select seg13, chain A and resi 203-232
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0862745,0.486275,0.0352941]
select seg14, chain A and resi 232-257
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 232 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 257 and name CA")
hide label
color c14, seg14
