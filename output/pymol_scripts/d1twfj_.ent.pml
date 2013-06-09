load ../modified_pdb_files/d1twfj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.0705882,0.231373]
select seg1, chain J and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain J and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.819608,0.854902,0.988235]
select seg2, chain J and resi 15-43
select curve2, chain Y and resi C2
print cmd.distance("chain J and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.0705882,0.0509804]
select seg3, chain J and resi 43-64
select curve3, chain Y and resi C3
print cmd.distance("chain J and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.352941,0.447059]
select seg4, chain J and resi 64-65
select curve4, chain Y and resi C4
print cmd.distance("chain J and resi 64 and name CA","chain J and resi 65 and name CA")
hide label
color c4, seg4
