load ../modified_pdb_files/d1b8da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.27451,0.8]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.815686,0.188235]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.866667,0.141176]
select seg3, chain A and resi 20-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.980392,0.67451]
select seg4, chain A and resi 49-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.0705882,0.72549]
select seg5, chain A and resi 75-99
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.94902,0.886275]
select seg6, chain A and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.329412,0.560784]
select seg7, chain A and resi 119-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.933333,0.847059]
select seg8, chain A and resi 141-164
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 141 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
