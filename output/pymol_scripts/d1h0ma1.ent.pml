load ../modified_pdb_files/d1h0ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.317647,0.74902]
select seg1, chain A and resi 170-176
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 176 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.0431373,0.862745]
select seg2, chain A and resi 176-199
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 176 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 199 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.168627,0.0862745]
select seg3, chain A and resi 199-201
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.32549,0.156863]
select seg4, chain A and resi 201-216
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 216 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.254902,0.443137]
select seg5, chain A and resi 216-220
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.231373,0.443137]
select seg6, chain A and resi 220-232
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.364706,0.419608]
select seg7, chain A and resi 232-234
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 234 and name CA")
hide label
color c7, seg7
