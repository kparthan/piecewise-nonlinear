load ../modified_pdb_files/d3cz1b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.631373,0.501961]
select seg1, chain B and resi 5-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.462745,0.458824]
select seg2, chain B and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.152941,0.870588]
select seg3, chain B and resi 36-42
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 36 and name CA","chain B and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.737255,0.937255]
select seg4, chain B and resi 42-57
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 42 and name CA","chain B and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.243137,0.0117647]
select seg5, chain B and resi 57-75
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.0235294,0.141176]
select seg6, chain B and resi 75-96
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.12549,0.211765]
select seg7, chain B and resi 96-113
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 96 and name CA","chain B and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.470588,0.643137]
select seg8, chain B and resi 113-119
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 119 and name CA")
hide label
color c8, seg8
