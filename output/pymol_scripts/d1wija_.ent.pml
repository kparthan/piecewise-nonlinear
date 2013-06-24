load ../modified_pdb_files/d1wija_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.858824,0.145098]
select seg1, chain A and resi 162-186
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 162 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.109804,0.337255]
select seg2, chain A and resi 186-208
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 186 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.682353,0.262745]
select seg3, chain A and resi 208-219
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 208 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 219 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.137255,0.6]
select seg4, chain A and resi 219-231
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 219 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 231 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.956863,0.690196]
select seg5, chain A and resi 231-248
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 248 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.47451,0.564706]
select seg6, chain A and resi 248-271
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 248 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 271 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.976471,0.556863]
select seg7, chain A and resi 271-288
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 271 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 288 and name CA")
hide label
color c7, seg7
