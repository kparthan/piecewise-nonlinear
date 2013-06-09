load ../modified_pdb_files/d1jala2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.858824,0.729412]
select seg1, chain A and resi 279-287
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 279 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 287 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.211765,0.286275]
select seg2, chain A and resi 287-298
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 287 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 298 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.345098,0.396078]
select seg3, chain A and resi 298-300
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 300 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.188235,0.447059]
select seg4, chain A and resi 300-314
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 300 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 314 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.00784314,0.74902]
select seg5, chain A and resi 314-324
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 314 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 324 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.819608,0.0352941]
select seg6, chain A and resi 324-348
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 324 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 348 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.882353,0.52549]
select seg7, chain A and resi 348-362
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 348 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 362 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.552941,0.796078]
select seg8, chain A and resi 362-363
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 363 and name CA")
hide label
color c8, seg8
