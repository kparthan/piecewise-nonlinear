load ../modified_pdb_files/d1r5ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.188235,0.67451]
select seg1, chain A and resi 375-382
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 375 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 382 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.709804,0.337255]
select seg2, chain A and resi 382-396
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 382 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 396 and name CA")
hide label
color c2, seg2
set_color c3 = [0.905882,0.776471,0.223529]
select seg3, chain A and resi 396-411
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 411 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.964706,0.694118]
select seg4, chain A and resi 411-423
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 411 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 423 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.92549,0.458824]
select seg5, chain A and resi 423-439
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 423 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 439 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.368627,0.282353]
select seg6, chain A and resi 439-448
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c6, seg6
