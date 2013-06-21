load ../modified_pdb_files/d1t0mb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.105882,0.309804]
select seg1, chain B and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.596078,0.364706]
select seg2, chain B and resi 13-20
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.14902,0.670588]
select seg3, chain B and resi 20-32
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.654902,0.14902]
select seg4, chain B and resi 32-43
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.270588,0.227451]
select seg5, chain B and resi 43-59
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.0784314,0.580392]
select seg6, chain B and resi 59-69
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.0352941,0.317647]
select seg7, chain B and resi 69-88
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.0823529,0.960784]
select seg8, chain B and resi 88-98
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.545098,0.360784]
select seg9, chain B and resi 98-99
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 99 and name CA")
hide label
color c9, seg9
