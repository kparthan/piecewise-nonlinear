load ../modified_pdb_files/d1qtma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.945098,0.470588]
select seg1, chain A and resi 293-304
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 293 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.980392,0.360784]
select seg2, chain A and resi 304-317
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 304 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 317 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.47451,0.670588]
select seg3, chain A and resi 317-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 317 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.466667,0.164706]
select seg4, chain A and resi 329-346
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 346 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.643137,0.764706]
select seg5, chain A and resi 346-364
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 346 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 364 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.27451,0.729412]
select seg6, chain A and resi 364-381
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 364 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 381 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.819608,0.517647]
select seg7, chain A and resi 381-393
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 381 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 393 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.337255,0.333333]
select seg8, chain A and resi 393-401
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 401 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.627451,0.945098]
select seg9, chain A and resi 401-422
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 401 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 422 and name CA")
hide label
color c9, seg9
