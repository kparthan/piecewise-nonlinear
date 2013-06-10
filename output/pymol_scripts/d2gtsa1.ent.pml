load ../modified_pdb_files/d2gtsa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.231373,0.545098]
select seg1, chain A and resi 4-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.690196,0.658824]
select seg2, chain A and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.0235294,0.568627]
select seg3, chain A and resi 40-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.223529,0.498039,0.2]
select seg4, chain A and resi 52-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
