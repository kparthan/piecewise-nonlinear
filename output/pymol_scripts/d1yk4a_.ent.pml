load ../modified_pdb_files/d1yk4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.0823529,0.25098]
select seg1, chain A and resi 2-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.458824,0.0823529]
select seg2, chain A and resi 8-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.243137,0.290196]
select seg3, chain A and resi 23-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.529412,0.921569]
select seg4, chain A and resi 35-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.780392,0.890196]
select seg5, chain A and resi 41-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 53 and name CA")
hide label
color c5, seg5
