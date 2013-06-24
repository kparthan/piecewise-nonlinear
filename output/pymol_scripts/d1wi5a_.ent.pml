load ../modified_pdb_files/d1wi5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.952941,0.027451]
select seg1, chain A and resi 179-200
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 179 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 200 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.270588,0.772549]
select seg2, chain A and resi 200-213
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 200 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 213 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.541176,0.454902]
select seg3, chain A and resi 213-222
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 213 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 222 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.313725,0.788235]
select seg4, chain A and resi 222-240
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 222 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 240 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.823529,0.772549]
select seg5, chain A and resi 240-249
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 240 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 249 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.152941,0.270588]
select seg6, chain A and resi 249-262
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 249 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 262 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.87451,0.611765]
select seg7, chain A and resi 262-270
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 270 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.505882,0.396078]
select seg8, chain A and resi 270-282
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 270 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 282 and name CA")
hide label
color c8, seg8
set_color c9 = [0.270588,0.960784,0.576471]
select seg9, chain A and resi 282-297
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 282 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 297 and name CA")
hide label
color c9, seg9
