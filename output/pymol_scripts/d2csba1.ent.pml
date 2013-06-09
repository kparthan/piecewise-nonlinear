load ../modified_pdb_files/d2csba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.933333,0.243137]
select seg1, chain A and resi 351-372
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 351 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 372 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.168627,0.890196]
select seg2, chain A and resi 372-384
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 372 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 384 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.152941,0.964706]
select seg3, chain A and resi 384-409
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 384 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 409 and name CA")
hide label
color c3, seg3
