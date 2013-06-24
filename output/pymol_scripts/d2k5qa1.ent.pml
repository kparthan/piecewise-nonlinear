load ../modified_pdb_files/d2k5qa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.109804,0.866667]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.905882,0.243137]
select seg2, chain A and resi 4-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.117647,0.572549]
select seg3, chain A and resi 28-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.101961,0.172549,0.286275]
select seg4, chain A and resi 29-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.262745,0.639216]
select seg5, chain A and resi 45-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.941176,0.34902]
select seg6, chain A and resi 46-56
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 56 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.658824,0.196078]
select seg7, chain A and resi 56-72
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 56 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 72 and name CA")
hide label
color c7, seg7
set_color c8 = [0.427451,0.0313725,0.690196]
select seg8, chain A and resi 72-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 72 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.180392,0.835294]
select seg9, chain A and resi 89-97
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 97 and name CA")
hide label
color c9, seg9
