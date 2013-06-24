load ../modified_pdb_files/d4ac9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.47451,0.0784314]
select seg1, chain A and resi 390-401
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 390 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 401 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.415686,0.0823529]
select seg2, chain A and resi 401-409
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 409 and name CA")
hide label
color c2, seg2
set_color c3 = [0.647059,0.278431,0.964706]
select seg3, chain A and resi 409-412
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 412 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.0470588,0.592157]
select seg4, chain A and resi 412-428
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 412 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 428 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.588235,0.760784]
select seg5, chain A and resi 428-441
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 428 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 441 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.298039,0.360784]
select seg6, chain A and resi 441-450
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 450 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.101961,0.537255]
select seg7, chain A and resi 450-456
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 456 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.701961,0.254902]
select seg8, chain A and resi 456-468
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 456 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 468 and name CA")
hide label
color c8, seg8
