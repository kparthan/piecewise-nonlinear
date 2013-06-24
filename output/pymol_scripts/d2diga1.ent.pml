load ../modified_pdb_files/d2diga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.976471,0.901961]
select seg1, chain A and resi 8-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.909804,0.764706]
select seg2, chain A and resi 16-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.65098,0.72549]
select seg3, chain A and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.866667,0.878431]
select seg4, chain A and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.54902,0.831373]
select seg5, chain A and resi 50-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
