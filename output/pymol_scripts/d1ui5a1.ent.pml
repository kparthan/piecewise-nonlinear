load ../modified_pdb_files/d1ui5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.282353,0.321569]
select seg1, chain A and resi 5-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.964706,0.678431]
select seg2, chain A and resi 28-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.0352941,0.188235]
select seg3, chain A and resi 51-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.286275,0.290196]
select seg4, chain A and resi 52-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
