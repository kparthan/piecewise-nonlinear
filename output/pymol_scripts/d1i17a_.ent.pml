load ../modified_pdb_files/d1i17a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.262745,0.929412]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.588235,0.392157]
select seg2, chain A and resi 8-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.376471,0.509804,0.898039]
select seg3, chain A and resi 20-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.121569,0.658824]
select seg4, chain A and resi 22-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.145098,0.701961]
select seg5, chain A and resi 47-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.941176,0.533333]
select seg6, chain A and resi 76-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.588235,0.352941]
select seg7, chain A and resi 99-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
