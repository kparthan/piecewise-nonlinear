load ../modified_pdb_files/d1fxda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.713725,0.180392,0.352941]
select seg1, chain A and resi 1-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.905882,0.780392]
select seg2, chain A and resi 18-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.682353,0.309804]
select seg3, chain A and resi 27-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.0431373,0.929412]
select seg4, chain A and resi 39-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
