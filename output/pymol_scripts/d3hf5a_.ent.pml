load ../modified_pdb_files/d3hf5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.811765,0.619608]
select seg1, chain A and resi -7-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.368627,0.988235]
select seg2, chain A and resi 15-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.780392,0.513725]
select seg3, chain A and resi 32-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.27451,0.576471]
select seg4, chain A and resi 37-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.960784,0.631373]
select seg5, chain A and resi 52-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.921569,0.635294]
select seg6, chain A and resi 62-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.894118,0.980392]
select seg7, chain A and resi 71-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.623529,0.709804]
select seg8, chain A and resi 96-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
