load ../modified_pdb_files/d1u84a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.941176,0.0666667]
select seg1, chain A and resi 3-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.337255,0.827451,0.470588]
select seg2, chain A and resi 21-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.117647,0.129412]
select seg3, chain A and resi 43-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.913725,0.164706]
select seg4, chain A and resi 65-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
