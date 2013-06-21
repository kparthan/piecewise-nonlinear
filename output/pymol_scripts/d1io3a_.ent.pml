load ../modified_pdb_files/d1io3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.333333,0.639216]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.180392,0.435294]
select seg2, chain A and resi 2-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.0941176,0.560784]
select seg3, chain A and resi 23-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.168627,0.968627,0.509804]
select seg4, chain A and resi 27-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.376471,0.32549]
select seg5, chain A and resi 39-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.0196078,0.152941]
select seg6, chain A and resi 48-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.411765,0.368627]
select seg7, chain A and resi 69-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.517647,0.423529]
select seg8, chain A and resi 80-107
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 107 and name CA")
hide label
color c8, seg8
