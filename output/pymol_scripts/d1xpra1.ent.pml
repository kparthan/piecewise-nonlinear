load ../modified_pdb_files/d1xpra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.678431,0.431373]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.776471,0.25098]
select seg2, chain A and resi 20-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.309804,0.164706]
select seg3, chain A and resi 30-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.678431,0.831373]
select seg4, chain A and resi 45-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
