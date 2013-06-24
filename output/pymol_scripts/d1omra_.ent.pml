load ../modified_pdb_files/d1omra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.584314,0.603922]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.341176,0.498039]
select seg2, chain A and resi 19-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.74902,0.647059]
select seg3, chain A and resi 45-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.623529,0.12549]
select seg4, chain A and resi 74-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.956863,0.270588]
select seg5, chain A and resi 83-112
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.643137,0.396078]
select seg6, chain A and resi 112-139
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 112 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.309804,0.976471]
select seg7, chain A and resi 139-162
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 162 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.780392,0.172549]
select seg8, chain A and resi 162-179
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 162 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.152941,0.360784]
select seg9, chain A and resi 179-202
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 179 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 202 and name CA")
hide label
color c9, seg9
