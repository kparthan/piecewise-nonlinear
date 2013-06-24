load ../modified_pdb_files/d2bjda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.490196,0.282353]
select seg1, chain A and resi 12-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.67451,0.960784]
select seg2, chain A and resi 22-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.388235,0.0784314]
select seg3, chain A and resi 27-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.54902,0.894118]
select seg4, chain A and resi 50-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.513725,0.729412]
select seg5, chain A and resi 61-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.807843,0.305882]
select seg6, chain A and resi 78-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.0196078,0.0941176]
select seg7, chain A and resi 90-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
