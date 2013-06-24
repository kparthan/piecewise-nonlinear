load ../modified_pdb_files/d1d5ya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.235294,0.780392,0.690196]
select seg1, chain A and resi 57-81
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 57 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.898039,0.643137]
select seg2, chain A and resi 81-84
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 84 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.0980392,0.921569]
select seg3, chain A and resi 84-94
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.0196078,0.631373]
select seg4, chain A and resi 94-112
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 112 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.607843,0.647059]
select seg5, chain A and resi 112-121
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 112 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 121 and name CA")
hide label
color c5, seg5
