load ../modified_pdb_files/d1okga3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.690196,0.686275]
select seg1, chain A and resi 302-312
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 302 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 312 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.752941,0.815686]
select seg2, chain A and resi 312-320
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 320 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.596078,0.364706]
select seg3, chain A and resi 320-328
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 328 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.215686,0.168627]
select seg4, chain A and resi 328-332
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 332 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.313725,0.2]
select seg5, chain A and resi 332-347
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 332 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 347 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.909804,0.976471]
select seg6, chain A and resi 347-356
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 347 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 356 and name CA")
hide label
color c6, seg6
set_color c7 = [0.654902,0.654902,0.00784314]
select seg7, chain A and resi 356-358
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 358 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.196078,0.12549]
select seg8, chain A and resi 358-373
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 358 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 373 and name CA")
hide label
color c8, seg8
