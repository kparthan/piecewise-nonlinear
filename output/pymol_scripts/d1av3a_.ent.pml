load ../modified_pdb_files/d1av3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.141176,0.713725]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.305882,0.831373]
select seg2, chain A and resi 5-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.152941,0.501961]
select seg3, chain A and resi 16-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.380392,0.380392]
select seg4, chain A and resi 23-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
