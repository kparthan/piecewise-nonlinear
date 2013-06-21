load ../modified_pdb_files/d1f51f_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.0352941,0.666667]
select seg1, chain F and resi 1003-1011
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 1003 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 1011 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.694118,0.329412]
select seg2, chain F and resi 1011-1037
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 1011 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 1037 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.643137,0.478431]
select seg3, chain F and resi 1037-1056
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 1037 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 1056 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.0117647,0.490196]
select seg4, chain F and resi 1056-1075
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 1056 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 1075 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.666667,0.768627]
select seg5, chain F and resi 1075-1095
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 1075 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain F and resi 1095 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.388235,0.85098]
select seg6, chain F and resi 1095-1121
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 1095 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 1121 and name CA")
hide label
color c6, seg6
