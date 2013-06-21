load ../modified_pdb_files/d1ngkf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.482353,0.588235]
select seg1, chain F and resi 3-30
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.0352941,0.847059]
select seg2, chain F and resi 30-56
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 56 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.466667,0.141176]
select seg3, chain F and resi 56-81
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 56 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 81 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.266667,0.266667]
select seg4, chain F and resi 81-100
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 81 and name CA","chain F and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.996078,0.772549]
select seg5, chain F and resi 100-128
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 128 and name CA")
hide label
color c5, seg5
