load ../modified_pdb_files/d1k1fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.584314,0.564706]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.129412,0.937255]
select seg2, chain A and resi 2-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.564706,0.0156863]
select seg3, chain A and resi 17-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.952941,0.741176]
select seg4, chain A and resi 27-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.254902,0.560784]
select seg5, chain A and resi 56-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
