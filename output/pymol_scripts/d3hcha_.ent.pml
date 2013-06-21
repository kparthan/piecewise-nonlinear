load ../modified_pdb_files/d3hcha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.678431,0.152941]
select seg1, chain A and resi 378-383
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 383 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.878431,0.45098]
select seg2, chain A and resi 383-399
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 383 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 399 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.113725,0.764706]
select seg3, chain A and resi 399-408
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 408 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.764706,0.443137]
select seg4, chain A and resi 408-424
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 408 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 424 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.988235,0.717647]
select seg5, chain A and resi 424-440
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 424 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 440 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.603922,0.0941176]
select seg6, chain A and resi 440-463
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 440 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 463 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.941176,0.764706]
select seg7, chain A and resi 463-474
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 463 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 474 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.470588,0.129412]
select seg8, chain A and resi 474-488
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 474 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 488 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.235294,0.223529]
select seg9, chain A and resi 488-507
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 488 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 507 and name CA")
hide label
color c9, seg9
set_color c10 = [0.337255,0.0470588,0.898039]
select seg10, chain A and resi 507-522
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 507 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 522 and name CA")
hide label
color c10, seg10
