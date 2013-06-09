load ../modified_pdb_files/d2ejqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.866667,0.705882]
select seg1, chain A and resi 2-18
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.745098,0.811765]
select seg2, chain A and resi 18-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.807843,0.862745]
select seg3, chain A and resi 24-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.619608,0.619608]
select seg4, chain A and resi 39-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.619608,0.556863]
select seg5, chain A and resi 57-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.568627,0.568627]
select seg6, chain A and resi 74-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.0156863,0.631373]
select seg7, chain A and resi 86-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
