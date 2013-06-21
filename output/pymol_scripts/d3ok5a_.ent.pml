load ../modified_pdb_files/d3ok5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.960784,0.419608]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.0117647,0.901961]
select seg2, chain A and resi 27-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.196078,0.654902]
select seg3, chain A and resi 42-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.262745,0.0509804]
select seg4, chain A and resi 49-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.670588,0.843137]
select seg5, chain A and resi 71-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.101961,0.458824]
select seg6, chain A and resi 87-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.823529,0.345098]
select seg7, chain A and resi 112-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 135 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.909804,0.945098]
select seg8, chain A and resi 135-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 137 and name CA")
hide label
color c8, seg8
