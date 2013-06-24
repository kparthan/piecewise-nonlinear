load ../modified_pdb_files/d1ipaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.152941,0.894118]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.0588235,0.733333]
select seg2, chain A and resi 10-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.662745,0.443137]
select seg3, chain A and resi 26-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.4,0.996078]
select seg4, chain A and resi 33-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.486275,0.0156863]
select seg5, chain A and resi 44-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.105882,0.643137]
select seg6, chain A and resi 58-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.054902,0.0666667]
select seg7, chain A and resi 80-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.576471,0.831373,0.113725]
select seg8, chain A and resi 95-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
