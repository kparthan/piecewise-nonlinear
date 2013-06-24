load ../modified_pdb_files/d3cjrb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.956863,0.729412,0.0117647]
select seg1, chain B and resi 71-99
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.466667,0.345098]
select seg2, chain B and resi 99-116
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 99 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.529412,0.576471]
select seg3, chain B and resi 116-119
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 116 and name CA","chain B and resi 119 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.682353,0.0470588]
select seg4, chain B and resi 119-135
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 119 and name CA","chain B and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.317647,0.682353]
select seg5, chain B and resi 135-137
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 135 and name CA","chain B and resi 137 and name CA")
hide label
color c5, seg5
