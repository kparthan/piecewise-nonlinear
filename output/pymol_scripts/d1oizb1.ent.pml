load ../modified_pdb_files/d1oizb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.513725,0.858824]
select seg1, chain B and resi 11-26
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.670588,0.517647]
select seg2, chain B and resi 26-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.109804,0.929412]
select seg3, chain B and resi 49-60
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.678431,0.972549]
select seg4, chain B and resi 60-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 60 and name CA","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.211765,0.74902]
select seg5, chain B and resi 61-90
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
