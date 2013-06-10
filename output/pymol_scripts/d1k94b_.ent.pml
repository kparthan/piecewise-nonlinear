load ../modified_pdb_files/d1k94b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.796078,0.717647]
select seg1, chain B and resi 353-381
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 353 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 381 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.933333,0.45098]
select seg2, chain B and resi 381-403
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 381 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 403 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.360784,0.992157]
select seg3, chain B and resi 403-411
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 403 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 411 and name CA")
hide label
color c3, seg3
set_color c4 = [0.360784,0.176471,0.619608]
select seg4, chain B and resi 411-433
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 411 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 433 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.568627,0.772549]
select seg5, chain B and resi 433-450
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 433 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 450 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.733333,0.529412]
select seg6, chain B and resi 450-474
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 450 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 474 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.388235,0.866667]
select seg7, chain B and resi 474-497
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 474 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 497 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.580392,0.713725]
select seg8, chain B and resi 497-506
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 497 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 506 and name CA")
hide label
color c8, seg8
set_color c9 = [0.384314,0.713725,0.568627]
select seg9, chain B and resi 506-517
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 506 and name CA","chain B and resi 517 and name CA")
hide label
color c9, seg9
