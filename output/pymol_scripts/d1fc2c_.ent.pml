load ../modified_pdb_files/d1fc2c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.764706,0.313725]
select seg1, chain C and resi 124-126
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 124 and name CA","chain C and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.392157,0.690196]
select seg2, chain C and resi 126-155
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 126 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 155 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.32549,0.301961]
select seg3, chain C and resi 155-166
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 155 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 166 and name CA")
hide label
color c3, seg3
