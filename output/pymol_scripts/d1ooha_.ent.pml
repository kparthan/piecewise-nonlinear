load ../modified_pdb_files/d1ooha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.654902,0.580392]
select seg1, chain A and resi -1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.32549,0.529412]
select seg2, chain A and resi 3-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.639216,0.47451]
select seg3, chain A and resi 32-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.662745,0.160784]
select seg4, chain A and resi 43-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.517647,0.141176]
select seg5, chain A and resi 54-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.447059,0.188235]
select seg6, chain A and resi 78-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.443137,0.705882,0.631373]
select seg7, chain A and resi 99-124
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 124 and name CA")
hide label
color c7, seg7
