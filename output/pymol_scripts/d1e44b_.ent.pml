load ../modified_pdb_files/d1e44b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.160784,0.690196]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.356863,0.415686]
select seg2, chain B and resi 20-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.866667,0.00392157]
select seg3, chain B and resi 34-35
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.419608,0.129412]
select seg4, chain B and resi 35-47
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 35 and name CA","chain B and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.756863,0.027451]
select seg5, chain B and resi 47-57
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.886275,0.117647]
select seg6, chain B and resi 57-67
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 67 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.980392,0.470588]
select seg7, chain B and resi 67-78
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 67 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.74902,0.976471]
select seg8, chain B and resi 78-96
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 96 and name CA")
hide label
color c8, seg8
