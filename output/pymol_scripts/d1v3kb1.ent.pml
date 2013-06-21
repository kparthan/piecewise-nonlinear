load ../modified_pdb_files/d1v3kb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.862745,0.882353]
select seg1, chain B and resi 497-513
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 497 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 513 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0196078,0.0470588,0.192157]
select seg2, chain B and resi 513-525
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 513 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 525 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.00784314,0.368627]
select seg3, chain B and resi 525-532
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 525 and name CA","chain B and resi 532 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.215686,0.415686]
select seg4, chain B and resi 532-547
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 532 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 547 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.733333,0.0509804]
select seg5, chain B and resi 547-559
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 547 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 559 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.964706,0.784314]
select seg6, chain B and resi 559-568
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 559 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 568 and name CA")
hide label
color c6, seg6
set_color c7 = [0.796078,0.266667,0.0392157]
select seg7, chain B and resi 568-569
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 568 and name CA","chain B and resi 569 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.0470588,0.309804]
select seg8, chain B and resi 569-582
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 569 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 582 and name CA")
hide label
color c8, seg8
