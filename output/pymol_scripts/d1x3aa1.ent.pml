load ../modified_pdb_files/d1x3aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.937255,0.701961]
select seg1, chain A and resi 8-36
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 36 and name CA")
hide label
color c1, seg1
set_color c2 = [0.952941,0.435294,0.160784]
select seg2, chain A and resi 36-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.643137,0.690196]
select seg3, chain A and resi 43-68
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.54902,0.792157]
select seg4, chain A and resi 68-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 94 and name CA")
hide label
color c4, seg4
