load ../modified_pdb_files/d1neka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.298039,0.239216]
select seg1, chain A and resi 451-475
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 451 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 475 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.913725,0.196078]
select seg2, chain A and resi 475-503
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 475 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 503 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.0784314,0.913725]
select seg3, chain A and resi 503-507
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 503 and name CA","chain A and resi 507 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.580392,0.776471]
select seg4, chain A and resi 507-534
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 507 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 534 and name CA")
hide label
color c4, seg4
set_color c5 = [0.203922,0.223529,0.737255]
select seg5, chain A and resi 534-543
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 534 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 543 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.396078,0.741176]
select seg6, chain A and resi 543-564
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 543 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 564 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.486275,0.952941]
select seg7, chain A and resi 564-578
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 564 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 578 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.0901961,0.196078]
select seg8, chain A and resi 578-579
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 578 and name CA","chain A and resi 579 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.462745,0.690196]
select seg9, chain A and resi 579-588
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 579 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 588 and name CA")
hide label
color c9, seg9
