load ../modified_pdb_files/d1c40a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.917647,0.501961]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.376471,0.776471]
select seg2, chain A and resi 20-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.917647,0.101961]
select seg3, chain A and resi 36-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.564706,0.172549]
select seg4, chain A and resi 52-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.34902,0.341176,0.184314]
select seg5, chain A and resi 74-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.521569,0.0941176]
select seg6, chain A and resi 96-118
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.541176,0.145098]
select seg7, chain A and resi 118-139
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.968627,0.172549,0.639216]
select seg8, chain A and resi 139-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
