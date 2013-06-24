load ../modified_pdb_files/d1x41a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.254902,0.694118]
select seg1, chain A and resi 8-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.862745,0.521569]
select seg2, chain A and resi 14-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.760784,0.243137]
select seg3, chain A and resi 40-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.129412,0.0745098]
select seg4, chain A and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
