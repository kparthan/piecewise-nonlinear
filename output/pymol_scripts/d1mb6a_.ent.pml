load ../modified_pdb_files/d1mb6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.890196,0.996078]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.92549,0.0745098]
select seg2, chain A and resi 5-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.368627,0.321569]
select seg3, chain A and resi 19-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.717647,0.384314]
select seg4, chain A and resi 27-35
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 35 and name CA")
hide label
color c4, seg4
