load ../modified_pdb_files/d1px9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.494118,0.160784]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.337255,0.278431]
select seg2, chain A and resi 28-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.305882,0.337255]
select seg3, chain A and resi 37-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.8,0.866667,0.454902]
select seg4, chain A and resi 38-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
