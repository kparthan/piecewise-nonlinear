load ../modified_pdb_files/d1vkra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.239216,0]
select seg1, chain A and resi 375-385
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 375 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 385 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.482353,0.380392]
select seg2, chain A and resi 385-386
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 386 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.0627451,0.509804]
select seg3, chain A and resi 386-406
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 386 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 406 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.807843,0.823529]
select seg4, chain A and resi 406-418
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 418 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.407843,0.937255]
select seg5, chain A and resi 418-430
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 418 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 430 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.639216,0.137255]
select seg6, chain A and resi 430-442
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 442 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.317647,0.858824]
select seg7, chain A and resi 442-454
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 454 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.776471,0.964706]
select seg8, chain A and resi 454-471
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 471 and name CA")
hide label
color c8, seg8
