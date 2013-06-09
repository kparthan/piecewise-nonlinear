load ../modified_pdb_files/d3lc5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.435294,0.419608]
select seg1, chain B and resi 86-87
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.317647,0.929412]
select seg2, chain B and resi 87-96
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 96 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.894118,0.0117647]
select seg3, chain B and resi 96-104
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 96 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 104 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.0745098,0.533333]
select seg4, chain B and resi 104-113
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.658824,0.988235]
select seg5, chain B and resi 113-120
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.470588,0.313725]
select seg6, chain B and resi 120-139
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 139 and name CA")
hide label
color c6, seg6
