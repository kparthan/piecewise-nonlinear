load ../modified_pdb_files/d1otra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.686275,0.262745]
select seg1, chain A and resi 6-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.639216,0.929412]
select seg2, chain A and resi 7-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.909804,0.992157]
select seg3, chain A and resi 27-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
