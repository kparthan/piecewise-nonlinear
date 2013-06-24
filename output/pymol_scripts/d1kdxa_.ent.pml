load ../modified_pdb_files/d1kdxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.827451,0.482353]
select seg1, chain A and resi 586-611
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 586 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 611 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.160784,0.156863]
select seg2, chain A and resi 611-623
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 611 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 623 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.133333,0.811765]
select seg3, chain A and resi 623-644
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 623 and name CA","chain A and resi 644 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.85098,0.141176]
select seg4, chain A and resi 644-645
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 644 and name CA","chain A and resi 645 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.376471,0.866667]
select seg5, chain A and resi 645-666
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 645 and name CA","chain A and resi 666 and name CA")
hide label
color c5, seg5
