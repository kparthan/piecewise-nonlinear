load ../modified_pdb_files/d1ycsb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.486275,0.498039]
select seg1, chain B and resi 457-460
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 457 and name CA","chain B and resi 460 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.101961,0.388235]
select seg2, chain B and resi 460-474
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 460 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 474 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.968627,0.309804]
select seg3, chain B and resi 474-482
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 474 and name CA","chain B and resi 482 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.686275,0.956863]
select seg4, chain B and resi 482-492
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 482 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 492 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.647059,0.87451]
select seg5, chain B and resi 492-505
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 492 and name CA","chain B and resi 505 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.74902,0.447059]
select seg6, chain B and resi 505-519
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 505 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 519 and name CA")
hide label
color c6, seg6
