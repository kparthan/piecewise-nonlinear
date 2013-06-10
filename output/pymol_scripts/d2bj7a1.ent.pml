load ../modified_pdb_files/d2bj7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.639216,0.505882]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.72549,0.47451]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.788235,0.886275,0.980392]
select seg3, chain A and resi 11-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.105882,0.258824]
select seg4, chain A and resi 26-29
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 29 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.921569,0.101961]
select seg5, chain A and resi 29-50
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 50 and name CA")
hide label
color c5, seg5
