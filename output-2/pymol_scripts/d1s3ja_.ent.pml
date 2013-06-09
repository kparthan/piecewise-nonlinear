load ../modified_pdb_files/d1s3ja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.0980392,0.886275]
select seg1, chain A and resi 3-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.0745098,0.0823529]
select seg2, chain A and resi 32-50
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.886275,0.415686]
select seg3, chain A and resi 50-78
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 78 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.141176,0.909804]
select seg4, chain A and resi 78-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.439216,0.541176]
select seg5, chain A and resi 89-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.290196,0.721569]
select seg6, chain A and resi 91-99
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.8,0.431373]
select seg7, chain A and resi 99-124
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 124 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.203922,0.0823529]
select seg8, chain A and resi 124-145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 124 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
