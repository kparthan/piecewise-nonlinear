load ../modified_pdb_files/d1adua3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.898039,0.196078]
select seg1, chain A and resi 386-387
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 387 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.368627,0.0313725]
select seg2, chain A and resi 387-410
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 387 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 410 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.482353,0.482353]
select seg3, chain A and resi 410-426
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 426 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.478431,0.219608]
select seg4, chain A and resi 426-433
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 433 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.572549,0.2]
select seg5, chain A and resi 433-465
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 433 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 465 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.635294,0.0235294]
select seg6, chain A and resi 465-473
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 465 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 473 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.0156863,0.811765]
select seg7, chain A and resi 473-492
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 492 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.223529,0.215686]
select seg8, chain A and resi 492-521
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 492 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 521 and name CA")
hide label
color c8, seg8
set_color c9 = [0.678431,0.0705882,0.745098]
select seg9, chain A and resi 521-529
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 521 and name CA","chain A and resi 529 and name CA")
hide label
color c9, seg9
