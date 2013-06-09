load ../modified_pdb_files/d1smyf2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.0352941,0.941176]
select seg1, chain F and resi 319-320
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 319 and name CA","chain F and resi 320 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.831373,0.0862745]
select seg2, chain F and resi 320-347
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 320 and name CA","chain F and resi 347 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.560784,0.560784]
select seg3, chain F and resi 347-374
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 347 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 374 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.929412,0.470588]
select seg4, chain F and resi 374-406
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 374 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 406 and name CA")
hide label
color c4, seg4
set_color c5 = [0.160784,0.329412,0.0862745]
select seg5, chain F and resi 406-423
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 406 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 423 and name CA")
hide label
color c5, seg5
