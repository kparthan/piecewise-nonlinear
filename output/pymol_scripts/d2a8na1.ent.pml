load ../modified_pdb_files/d2a8na1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.290196,0.576471]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.607843,0.4]
select seg2, chain A and resi 3-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.188235,0.615686]
select seg3, chain A and resi 22-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.0470588,0.129412]
select seg4, chain A and resi 23-33
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 33 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.862745,0.666667]
select seg5, chain A and resi 33-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.113725,0.717647]
select seg6, chain A and resi 46-72
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 72 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.258824,0.741176]
select seg7, chain A and resi 72-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 72 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.45098,0.243137]
select seg8, chain A and resi 84-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.34902,0.121569]
select seg9, chain A and resi 104-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0823529,0.235294,0.337255]
select seg10, chain A and resi 121-131
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 121 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 131 and name CA")
hide label
color c10, seg10
