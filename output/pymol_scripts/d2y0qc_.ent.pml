load ../modified_pdb_files/d2y0qc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.576471,0.0313725]
select seg1, chain C and resi 281-297
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 281 and name CA","chain C and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.741176,0.470588]
select seg2, chain C and resi 297-310
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 297 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 310 and name CA")
hide label
color c2, seg2
set_color c3 = [0.670588,0.788235,0.968627]
select seg3, chain C and resi 310-328
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 310 and name CA","chain C and resi 328 and name CA")
hide label
color c3, seg3
