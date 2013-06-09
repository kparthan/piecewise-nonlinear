load ../modified_pdb_files/d2q8oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.109804,0.596078]
select seg1, chain A and resi 49-59
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 49 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.113725,0.870588]
select seg2, chain A and resi 59-78
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 59 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.976471,0.65098]
select seg3, chain A and resi 78-94
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.733333,0.584314]
select seg4, chain A and resi 94-106
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 106 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.133333,0.843137]
select seg5, chain A and resi 106-116
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 106 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.929412,0.67451]
select seg6, chain A and resi 116-127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.788235,0.831373]
select seg7, chain A and resi 127-140
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 127 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.184314,0.823529]
select seg8, chain A and resi 140-159
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 159 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.427451,0.705882]
select seg9, chain A and resi 159-173
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 159 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 173 and name CA")
hide label
color c9, seg9
