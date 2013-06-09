load ../modified_pdb_files/d2c60a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.768627,0.0823529]
select seg1, chain A and resi 43-52
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 43 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.792157,0.666667]
select seg2, chain A and resi 52-53
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.541176,0.964706]
select seg3, chain A and resi 53-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.780392,0.0156863]
select seg4, chain A and resi 63-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.898039,0.639216]
select seg5, chain A and resi 78-88
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.784314,0.14902]
select seg6, chain A and resi 88-96
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.176471,0.533333]
select seg7, chain A and resi 96-111
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.564706,0.435294]
select seg8, chain A and resi 111-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
