load ../modified_pdb_files/d3d78a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.0823529,0.796078]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.941176,0.854902]
select seg2, chain A and resi 2-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.631373,0.372549]
select seg3, chain A and resi 25-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.180392,0.278431]
select seg4, chain A and resi 42-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.0588235,0.380392]
select seg5, chain A and resi 56-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.486275,0.0392157]
select seg6, chain A and resi 75-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.545098,0.533333]
select seg7, chain A and resi 95-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 119 and name CA")
hide label
color c7, seg7
