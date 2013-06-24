load ../modified_pdb_files/d3ouga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.843137,0.952941]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.803922,0.0156863]
select seg2, chain A and resi 21-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.784314,0.0470588,0.0784314]
select seg3, chain A and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.564706,0.729412]
select seg4, chain A and resi 50-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.760784,0.968627]
select seg5, chain A and resi 63-65
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.709804,0.996078]
select seg6, chain A and resi 65-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 65 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.580392,0.619608]
select seg7, chain A and resi 82-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.164706,0.0745098]
select seg8, chain A and resi 96-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
