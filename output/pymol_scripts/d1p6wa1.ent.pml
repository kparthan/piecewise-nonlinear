load ../modified_pdb_files/d1p6wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.701961,0.262745]
select seg1, chain A and resi 348-350
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 350 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.498039,0.796078]
select seg2, chain A and resi 350-361
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 350 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 361 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.643137,0.0941176]
select seg3, chain A and resi 361-369
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 369 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.505882,0.741176]
select seg4, chain A and resi 369-379
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 379 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.235294,0.470588]
select seg5, chain A and resi 379-397
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 379 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 397 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.545098,0.419608]
select seg6, chain A and resi 397-404
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 397 and name CA","chain A and resi 404 and name CA")
hide label
color c6, seg6
