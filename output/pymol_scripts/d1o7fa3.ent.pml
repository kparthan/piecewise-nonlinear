load ../modified_pdb_files/d1o7fa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.380392,0.317647]
select seg1, chain A and resi 322-337
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 337 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.388235,0.247059]
select seg2, chain A and resi 337-343
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.0823529,0.45098]
select seg3, chain A and resi 343-362
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 362 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.713725,0.364706]
select seg4, chain A and resi 362-380
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 362 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 380 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.0196078,0.898039]
select seg5, chain A and resi 380-390
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 390 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.0509804,0.129412]
select seg6, chain A and resi 390-410
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 390 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 410 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.533333,0.105882]
select seg7, chain A and resi 410-423
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 410 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 423 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.854902,0.121569]
select seg8, chain A and resi 423-432
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 423 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 432 and name CA")
hide label
color c8, seg8
set_color c9 = [0.827451,0.341176,0.176471]
select seg9, chain A and resi 432-445
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 445 and name CA")
hide label
color c9, seg9
