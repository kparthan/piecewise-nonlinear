load ../modified_pdb_files/d3kpba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.776471,0.270588]
select seg1, chain A and resi 388-397
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 397 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.0470588,0.25098]
select seg2, chain A and resi 397-417
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 397 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 417 and name CA")
hide label
color c2, seg2
set_color c3 = [0.494118,0.592157,0.458824]
select seg3, chain A and resi 417-427
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 417 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 427 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.188235,0.290196]
select seg4, chain A and resi 427-428
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 428 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.564706,0.0156863]
select seg5, chain A and resi 428-438
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 438 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.133333,0.12549]
select seg6, chain A and resi 438-462
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 438 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 462 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.713725,0.25098]
select seg7, chain A and resi 462-478
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 462 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 478 and name CA")
hide label
color c7, seg7
set_color c8 = [0.352941,0.760784,0.764706]
select seg8, chain A and resi 478-488
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 478 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 488 and name CA")
hide label
color c8, seg8
set_color c9 = [0.32549,0.647059,0.333333]
select seg9, chain A and resi 488-506
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 488 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 506 and name CA")
hide label
color c9, seg9
