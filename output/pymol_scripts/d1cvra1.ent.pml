load ../modified_pdb_files/d1cvra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.227451,0.223529]
select seg1, chain A and resi 351-360
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 351 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 360 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.654902,0.733333]
select seg2, chain A and resi 360-374
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 360 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 374 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.243137,0.505882]
select seg3, chain A and resi 374-387
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 387 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.894118,0.647059]
select seg4, chain A and resi 387-397
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 397 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.682353,0.0901961]
select seg5, chain A and resi 397-411
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 397 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 411 and name CA")
hide label
color c5, seg5
set_color c6 = [0.501961,0.0941176,0.282353]
select seg6, chain A and resi 411-421
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 411 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 421 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.984314,0.878431]
select seg7, chain A and resi 421-432
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 421 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 432 and name CA")
hide label
color c7, seg7
