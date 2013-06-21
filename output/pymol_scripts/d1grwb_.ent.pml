load ../modified_pdb_files/d1grwb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.909804,0.196078]
select seg1, chain B and resi 3-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.0901961,0.639216]
select seg2, chain B and resi 24-38
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.956863,0.564706]
select seg3, chain B and resi 38-48
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.141176,0.0980392]
select seg4, chain B and resi 48-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.27451,0.945098]
select seg5, chain B and resi 64-81
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.623529,0.254902,0.2]
select seg6, chain B and resi 81-99
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.196078,0.431373,0.466667]
select seg7, chain B and resi 99-112
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.917647,0.34902]
select seg8, chain B and resi 112-126
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 126 and name CA")
hide label
color c8, seg8
