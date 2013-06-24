load ../modified_pdb_files/d3iqla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.156863,0.478431]
select seg1, chain A and resi 287-291
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 291 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.580392,0.141176]
select seg2, chain A and resi 291-306
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 291 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.00784314,0.380392]
select seg3, chain A and resi 306-314
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 314 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.698039,0.784314]
select seg4, chain A and resi 314-324
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 314 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 324 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.741176,0.823529]
select seg5, chain A and resi 324-333
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 333 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.929412,0.92549]
select seg6, chain A and resi 333-342
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 333 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 342 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.329412,0.168627]
select seg7, chain A and resi 342-352
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 342 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 352 and name CA")
hide label
color c7, seg7
