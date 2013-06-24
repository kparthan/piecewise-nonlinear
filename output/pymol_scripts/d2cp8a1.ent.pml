load ../modified_pdb_files/d2cp8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.996078,0.0666667]
select seg1, chain A and resi 8-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.929412,0.815686,0.443137]
select seg2, chain A and resi 20-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.854902,0.619608]
select seg3, chain A and resi 23-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.760784,0.482353]
select seg4, chain A and resi 35-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.0313725,0.27451]
select seg5, chain A and resi 37-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
