load ../modified_pdb_files/d1jvka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.454902,0.780392,0.407843]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.858824,0.462745]
select seg2, chain A and resi 4-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.298039,0.356863]
select seg3, chain A and resi 15-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0980392,0.247059,0.643137]
select seg4, chain A and resi 30-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.619608,0.192157]
select seg5, chain A and resi 42-52
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.384314,0.596078]
select seg6, chain A and resi 52-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 52 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.486275,0.764706]
select seg7, chain A and resi 70-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.905882,0.933333]
select seg8, chain A and resi 81-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.447059,0.137255]
select seg9, chain A and resi 97-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
