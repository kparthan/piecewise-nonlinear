load ../modified_pdb_files/d2csua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.905882,0.384314]
select seg1, chain A and resi 130-136
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 136 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.239216,0.133333]
select seg2, chain A and resi 136-144
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 144 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.121569,0.996078]
select seg3, chain A and resi 144-157
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 144 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 157 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.654902,0.870588]
select seg4, chain A and resi 157-158
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.00392157,0.517647]
select seg5, chain A and resi 158-172
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.686275,0.729412]
select seg6, chain A and resi 172-184
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 172 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 184 and name CA")
hide label
color c6, seg6
set_color c7 = [0.905882,0.682353,0.717647]
select seg7, chain A and resi 184-204
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 184 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 204 and name CA")
hide label
color c7, seg7
set_color c8 = [0.654902,0.745098,0.231373]
select seg8, chain A and resi 204-215
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 204 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 215 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.698039,0.768627]
select seg9, chain A and resi 215-229
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 229 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.607843,0.6]
select seg10, chain A and resi 229-238
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 229 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 238 and name CA")
hide label
color c10, seg10
set_color c11 = [0.368627,0.415686,0.505882]
select seg11, chain A and resi 238-257
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 257 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.905882,0.74902]
select seg12, chain A and resi 257-268
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 268 and name CA")
hide label
color c12, seg12
set_color c13 = [0.890196,0.854902,0.87451]
select seg13, chain A and resi 268-275
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 275 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.0509804,0.533333]
select seg14, chain A and resi 275-289
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 289 and name CA")
hide label
color c14, seg14
set_color c15 = [0.764706,0.972549,0.537255]
select seg15, chain A and resi 289-290
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 290 and name CA")
hide label
color c15, seg15
