load ../modified_pdb_files/d1bu3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.796078,0.87451]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.258824,0.145098]
select seg2, chain A and resi 2-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.945098,0.992157]
select seg3, chain A and resi 23-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.670588,0.541176]
select seg4, chain A and resi 52-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.478431,0.631373]
select seg5, chain A and resi 71-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.698039,0.964706]
select seg6, chain A and resi 88-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
