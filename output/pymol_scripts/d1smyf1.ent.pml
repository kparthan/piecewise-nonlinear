load ../modified_pdb_files/d1smyf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.913725,0.337255]
select seg1, chain F and resi 258-261
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 258 and name CA","chain F and resi 261 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.298039,0.619608]
select seg2, chain F and resi 261-283
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 261 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 283 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.2,0.901961]
select seg3, chain F and resi 283-299
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 283 and name CA","chain F and resi 299 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.470588,0.0862745]
select seg4, chain F and resi 299-318
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 299 and name CA","chain F and resi 318 and name CA")
hide label
color c4, seg4
