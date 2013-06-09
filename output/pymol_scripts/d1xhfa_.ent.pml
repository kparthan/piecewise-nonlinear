load ../modified_pdb_files/d1xhfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.541176,0.745098]
select seg1, chain A and resi 2-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.686275,0.607843]
select seg2, chain A and resi 12-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.231373,0.74902]
select seg3, chain A and resi 27-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.588235,0.545098,0.886275]
select seg4, chain A and resi 46-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.952941,0.00784314,0.0588235]
select seg5, chain A and resi 56-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.603922,0.658824]
select seg6, chain A and resi 72-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.733333,0.694118]
select seg7, chain A and resi 79-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.356863,0.521569]
select seg8, chain A and resi 96-120
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.356863,0.0392157]
select seg9, chain A and resi 120-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 122 and name CA")
hide label
color c9, seg9
