load ../modified_pdb_files/d3bzka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.788235,0.431373]
select seg1, chain A and resi 474-479
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 479 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.0196078,0.447059]
select seg2, chain A and resi 479-498
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 498 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.737255,0.882353]
select seg3, chain A and resi 498-504
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 498 and name CA","chain A and resi 504 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.698039,0.368627]
select seg4, chain A and resi 504-530
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 504 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 530 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.00392157,0.690196]
select seg5, chain A and resi 530-544
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 530 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 544 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.615686,0.439216]
select seg6, chain A and resi 544-562
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 544 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 562 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.929412,0.584314]
select seg7, chain A and resi 562-563
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 562 and name CA","chain A and resi 563 and name CA")
hide label
color c7, seg7
