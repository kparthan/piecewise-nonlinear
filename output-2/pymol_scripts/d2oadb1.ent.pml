load ../modified_pdb_files/d2oadb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.505882,0.823529]
select seg1, chain B and resi 79-82
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 82 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.831373,0.980392]
select seg2, chain B and resi 82-108
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 82 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.282353,0.231373]
select seg3, chain B and resi 108-128
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 108 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.368627,0.933333]
select seg4, chain B and resi 128-149
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.34902,0.105882]
select seg5, chain B and resi 149-173
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 149 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 173 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.698039,0.670588]
select seg6, chain B and resi 173-187
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 187 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.788235,0.788235]
select seg7, chain B and resi 187-209
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 187 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 209 and name CA")
hide label
color c7, seg7
