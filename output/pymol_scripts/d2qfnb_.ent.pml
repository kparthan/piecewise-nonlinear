load ../modified_pdb_files/d2qfnb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.411765,0.780392,0.407843]
select seg1, chain B and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.541176,0.956863]
select seg2, chain B and resi 27-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.129412,0.0666667]
select seg3, chain B and resi 42-71
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.545098,0.282353]
select seg4, chain B and resi 71-87
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.317647,0.662745,0.0235294]
select seg5, chain B and resi 87-112
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.533333,0.0509804]
select seg6, chain B and resi 112-135
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 112 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.980392,0.756863]
select seg7, chain B and resi 135-137
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 137 and name CA")
hide label
color c7, seg7
