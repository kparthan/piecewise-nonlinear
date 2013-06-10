load ../modified_pdb_files/d1gvja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.866667,0.0156863]
select seg1, chain A and resi 296-304
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 296 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.713725,0.776471,0.443137]
select seg2, chain A and resi 304-331
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 304 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 331 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.513725,0.772549]
select seg3, chain A and resi 331-352
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 331 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 352 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.411765,0.807843]
select seg4, chain A and resi 352-359
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 359 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.913725,0.0745098]
select seg5, chain A and resi 359-369
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 369 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.478431,0.25098]
select seg6, chain A and resi 369-385
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 369 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 385 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.545098,0.505882]
select seg7, chain A and resi 385-400
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 400 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.517647,0.235294]
select seg8, chain A and resi 400-408
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 408 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.45098,0.188235]
select seg9, chain A and resi 408-436
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 408 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 436 and name CA")
hide label
color c9, seg9
