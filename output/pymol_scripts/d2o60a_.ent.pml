load ../modified_pdb_files/d2o60a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.65098,0.709804]
select seg1, chain A and resi 1-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.133333,0.721569,0.517647]
select seg2, chain A and resi 28-40
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.545098,0.635294]
select seg3, chain A and resi 40-65
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.898039,0.85098]
select seg4, chain A and resi 65-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.117647,0.313725]
select seg5, chain A and resi 94-111
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 111 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.541176,0.301961]
select seg6, chain A and resi 111-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.819608,0.788235]
select seg7, chain A and resi 117-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.419608,0.298039]
select seg8, chain A and resi 134-148
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 148 and name CA")
hide label
color c8, seg8
