load ../modified_pdb_files/d2p0sb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.67451,0.431373]
select seg1, chain B and resi 48-57
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 48 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.117647,0.164706]
select seg2, chain B and resi 57-69
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 57 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 69 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.682353,0.67451]
select seg3, chain B and resi 69-89
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 69 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 89 and name CA")
hide label
color c3, seg3
set_color c4 = [0.215686,0.345098,0.486275]
select seg4, chain B and resi 89-105
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 89 and name CA","chain B and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.494118,0.054902]
select seg5, chain B and resi 105-119
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 105 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.454902,0.611765]
select seg6, chain B and resi 119-143
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 143 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.792157,0.0588235]
select seg7, chain B and resi 143-169
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 143 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 169 and name CA")
hide label
color c7, seg7
