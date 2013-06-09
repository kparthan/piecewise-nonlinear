load ../modified_pdb_files/d1zkga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.960784,0.996078]
select seg1, chain A and resi 2-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.556863,0.0509804]
select seg2, chain A and resi 20-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.537255,0.870588]
select seg3, chain A and resi 22-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.266667,0.65098]
select seg4, chain A and resi 45-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.282353,0.698039]
select seg5, chain A and resi 46-75
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
