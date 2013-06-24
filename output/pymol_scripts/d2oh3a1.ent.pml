load ../modified_pdb_files/d2oh3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.298039,0.258824]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.439216,0.619608]
select seg2, chain A and resi 4-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.764706,0.109804]
select seg3, chain A and resi 33-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.819608,0.627451]
select seg4, chain A and resi 35-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.329412,0.321569]
select seg5, chain A and resi 62-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.831373,0.913725]
select seg6, chain A and resi 92-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.815686,0.321569]
select seg7, chain A and resi 119-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.282353,0.619608]
select seg8, chain A and resi 120-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.188235,0.180392]
select seg9, chain A and resi 147-154
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 154 and name CA")
hide label
color c9, seg9
