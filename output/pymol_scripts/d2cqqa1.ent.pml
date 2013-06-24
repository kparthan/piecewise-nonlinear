load ../modified_pdb_files/d2cqqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.2,0.87451]
select seg1, chain A and resi 8-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.168627,0.341176]
select seg2, chain A and resi 14-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.690196,0.721569]
select seg3, chain A and resi 42-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.588235,0.360784]
select seg4, chain A and resi 45-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
