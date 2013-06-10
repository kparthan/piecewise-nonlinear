load ../modified_pdb_files/d3cdna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.917647,0.972549]
select seg1, chain A and resi 4-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.121569,0.168627]
select seg2, chain A and resi 25-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.866667,0.278431]
select seg3, chain A and resi 42-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.0980392,0.568627]
select seg4, chain A and resi 56-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.768627,0.752941]
select seg5, chain A and resi 75-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.309804,0.941176]
select seg6, chain A and resi 96-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.333333,0.00392157]
select seg7, chain A and resi 111-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
