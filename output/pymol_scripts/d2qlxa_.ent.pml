load ../modified_pdb_files/d2qlxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.317647,0.172549]
select seg1, chain A and resi -1-0
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","chain A and resi 0 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.486275,0.745098]
select seg2, chain A and resi 0-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.972549,0.0666667]
select seg3, chain A and resi 14-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.890196,0.192157]
select seg4, chain A and resi 39-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.741176,0.733333]
select seg5, chain A and resi 50-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.0117647,0.0588235]
select seg6, chain A and resi 62-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.803922,0.686275]
select seg7, chain A and resi 85-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.94902,0.572549]
select seg8, chain A and resi 92-106
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 106 and name CA")
hide label
color c8, seg8
