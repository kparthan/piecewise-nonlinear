load ../modified_pdb_files/d1vkxb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.666667,0.298039]
select seg1, chain B and resi 547-561
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 547 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 561 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.0156863,0.454902]
select seg2, chain B and resi 561-577
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 561 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 577 and name CA")
hide label
color c2, seg2
set_color c3 = [0.572549,0.364706,0.811765]
select seg3, chain B and resi 577-587
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 577 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 587 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.286275,0.709804]
select seg4, chain B and resi 587-599
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 587 and name CA","chain B and resi 599 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.145098,0.980392]
select seg5, chain B and resi 599-623
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 599 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 623 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.913725,0.392157]
select seg6, chain B and resi 623-635
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 623 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 635 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.054902,0.113725]
select seg7, chain B and resi 635-650
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 635 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 650 and name CA")
hide label
color c7, seg7
