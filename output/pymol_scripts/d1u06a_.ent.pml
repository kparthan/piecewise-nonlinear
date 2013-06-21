load ../modified_pdb_files/d1u06a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.682353,0.835294]
select seg1, chain A and resi 7-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.396078,0.568627,0.921569]
select seg2, chain A and resi 20-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.0235294,0.243137]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.768627,0.72549]
select seg4, chain A and resi 39-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.615686,0.266667]
select seg5, chain A and resi 48-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
