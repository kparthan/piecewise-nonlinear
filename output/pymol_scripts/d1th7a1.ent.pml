load ../modified_pdb_files/d1th7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.760784,0.996078]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.101961,0.282353]
select seg2, chain A and resi 4-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.364706,0.345098]
select seg3, chain A and resi 19-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.141176,0.380392]
select seg4, chain A and resi 27-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.345098,0.215686]
select seg5, chain A and resi 29-42
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.513725,0.556863]
select seg6, chain A and resi 42-55
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.243137,0.309804]
select seg7, chain A and resi 55-56
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 56 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.164706,0.741176]
select seg8, chain A and resi 56-70
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 56 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.137255,0.317647]
select seg9, chain A and resi 70-78
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 78 and name CA")
hide label
color c9, seg9
