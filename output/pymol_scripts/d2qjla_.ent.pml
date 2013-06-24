load ../modified_pdb_files/d2qjla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.407843,0.705882]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.694118,0.917647]
select seg2, chain A and resi 10-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.380392,0.0470588]
select seg3, chain A and resi 20-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.415686,0.313725]
select seg4, chain A and resi 33-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.717647,0.576471]
select seg5, chain A and resi 47-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.968627,0.654902,0.92549]
select seg6, chain A and resi 71-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.47451,0.945098]
select seg7, chain A and resi 87-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.623529,0.439216]
select seg8, chain A and resi 96-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
