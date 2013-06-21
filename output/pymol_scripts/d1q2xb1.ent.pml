load ../modified_pdb_files/d1q2xb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.792157,0.415686]
select seg1, chain B and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.705882,0.341176]
select seg2, chain B and resi 29-68
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.890196,0.34902]
select seg3, chain B and resi 68-88
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 68 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 88 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.752941,0.290196]
select seg4, chain B and resi 88-99
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 88 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.580392,0.478431]
select seg5, chain B and resi 99-114
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 99 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 114 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.964706,0.494118]
select seg6, chain B and resi 114-358
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 114 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 358 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.0196078,0.0745098]
select seg7, chain B and resi 358-371
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 358 and name CA","chain B and resi 371 and name CA")
hide label
color c7, seg7
