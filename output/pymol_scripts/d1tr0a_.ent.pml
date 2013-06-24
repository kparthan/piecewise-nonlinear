load ../modified_pdb_files/d1tr0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.45098,0.466667]
select seg1, chain A and resi 3-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.482353,0.419608]
select seg2, chain A and resi 20-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.815686,0.192157]
select seg3, chain A and resi 22-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0,0.788235]
select seg4, chain A and resi 41-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.796078,0.733333]
select seg5, chain A and resi 61-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.756863,0.376471]
select seg6, chain A and resi 73-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.0392157,0.541176]
select seg7, chain A and resi 98-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.352941,0.72549]
select seg8, chain A and resi 106-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c8, seg8
