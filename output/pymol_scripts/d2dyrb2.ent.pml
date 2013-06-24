load ../modified_pdb_files/d2dyrb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.729412,0.866667]
select seg1, chain B and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","chain B and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.992157,0.937255]
select seg2, chain B and resi 3-7
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 7 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.305882,0.737255]
select seg3, chain B and resi 7-20
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 7 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.572549,0.34902,0.65098]
select seg4, chain B and resi 20-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 20 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.894118,0.345098]
select seg5, chain B and resi 49-61
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.678431,0.478431]
select seg6, chain B and resi 61-90
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 90 and name CA")
hide label
color c6, seg6
