load ../modified_pdb_files/d1oz2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.486275,0.219608]
select seg1, chain A and resi 204-230
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 204 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 230 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.870588,0.6]
select seg2, chain A and resi 230-252
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 230 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 252 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.254902,0.298039]
select seg3, chain A and resi 252-253
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 253 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.160784,0.945098]
select seg4, chain A and resi 253-265
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 253 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 265 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.423529,0.364706]
select seg5, chain A and resi 265-275
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 275 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.368627,0.952941]
select seg6, chain A and resi 275-294
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 275 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 294 and name CA")
hide label
color c6, seg6
set_color c7 = [0.756863,0.0745098,0.796078]
select seg7, chain A and resi 294-307
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 294 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 307 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.0745098,0.470588]
select seg8, chain A and resi 307-313
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 313 and name CA")
hide label
color c8, seg8
