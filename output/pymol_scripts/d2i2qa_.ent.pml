load ../modified_pdb_files/d2i2qa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.356863,0.0980392]
select seg1, chain A and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.00392157,0.819608]
select seg2, chain A and resi 9-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.470588,0.454902]
select seg3, chain A and resi 35-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.105882,0.537255,0.572549]
select seg4, chain A and resi 60-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.831373,0.2]
select seg5, chain A and resi 72-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.2,0.266667]
select seg6, chain A and resi 76-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.745098,0.156863]
select seg7, chain A and resi 90-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.0509804,0.290196]
select seg8, chain A and resi 112-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.839216,0.541176]
select seg9, chain A and resi 114-123
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
