load ../modified_pdb_files/d1rp3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.12549,0.666667]
select seg1, chain A and resi 164-186
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 164 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 186 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.109804,0.172549]
select seg2, chain A and resi 186-212
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 186 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 212 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.164706,0.0666667]
select seg3, chain A and resi 212-213
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.666667,0.270588]
select seg4, chain A and resi 213-234
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 234 and name CA")
hide label
color c4, seg4
