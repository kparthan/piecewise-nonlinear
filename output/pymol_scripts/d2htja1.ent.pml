load ../modified_pdb_files/d2htja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.807843,0.117647]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.356863,0.109804,0.47451]
select seg2, chain A and resi 27-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0156863,0.0470588,0.407843]
select seg3, chain A and resi 42-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.905882,0.752941]
select seg4, chain A and resi 51-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0431373,0.780392,0.537255]
select seg5, chain A and resi 53-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
