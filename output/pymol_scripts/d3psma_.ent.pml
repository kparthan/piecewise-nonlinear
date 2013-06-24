load ../modified_pdb_files/d3psma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.156863,0.733333]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.866667,0.803922]
select seg2, chain A and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.192157,0.290196,0.654902]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.321569,0.972549]
select seg4, chain A and resi 38-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.192157,0.105882]
select seg5, chain A and resi 46-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c5, seg5
