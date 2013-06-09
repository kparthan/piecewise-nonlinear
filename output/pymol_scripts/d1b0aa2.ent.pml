load ../modified_pdb_files/d1b0aa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.862745,0.737255]
select seg1, chain A and resi 2-7
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.898039,0.972549]
select seg2, chain A and resi 7-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.176471,0.345098]
select seg3, chain A and resi 30-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.65098,0.6]
select seg4, chain A and resi 42-44
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.752941,0.839216]
select seg5, chain A and resi 44-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.462745,0.666667]
select seg6, chain A and resi 62-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.694118,0.596078]
select seg7, chain A and resi 90-104
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.462745,0.478431]
select seg8, chain A and resi 104-122
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 122 and name CA")
hide label
color c8, seg8
