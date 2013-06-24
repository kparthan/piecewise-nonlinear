load ../modified_pdb_files/d2izva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.937255,0.517647]
select seg1, chain A and resi 386-388
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 388 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.631373,0.419608]
select seg2, chain A and resi 388-412
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 388 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 412 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.670588,0.623529]
select seg3, chain A and resi 412-429
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 412 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 429 and name CA")
hide label
color c3, seg3
