load ../modified_pdb_files/d1ok8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.164706,0.537255]
select seg1, chain A and resi 298-310
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 298 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 310 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.223529,0.827451]
select seg2, chain A and resi 310-318
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 310 and name CA","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.960784,0.847059]
select seg3, chain A and resi 318-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.443137,0.886275]
select seg4, chain A and resi 329-331
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.372549,0.0823529]
select seg5, chain A and resi 331-343
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 343 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.0352941,0.333333]
select seg6, chain A and resi 343-362
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 343 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 362 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.52549,0.0705882]
select seg7, chain A and resi 362-373
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 362 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 373 and name CA")
hide label
color c7, seg7
set_color c8 = [0.611765,0.780392,0.792157]
select seg8, chain A and resi 373-384
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 384 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.25098,0.0509804]
select seg9, chain A and resi 384-394
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 384 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 394 and name CA")
hide label
color c9, seg9
