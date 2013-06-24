load ../modified_pdb_files/d1jmxa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.423529,0.25098]
select seg1, chain A and resi 282-297
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 282 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.32549,0.258824]
select seg2, chain A and resi 297-306
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 297 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.207843,0.439216]
select seg3, chain A and resi 306-317
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 306 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 317 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.447059,0.988235]
select seg4, chain A and resi 317-330
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 317 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 330 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.0313725,0.756863]
select seg5, chain A and resi 330-341
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 330 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 341 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.403922,0.592157]
select seg6, chain A and resi 341-351
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 341 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 351 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.784314,0.752941]
select seg7, chain A and resi 351-353
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 353 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.0941176,0.811765]
select seg8, chain A and resi 353-363
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 353 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 363 and name CA")
hide label
color c8, seg8
