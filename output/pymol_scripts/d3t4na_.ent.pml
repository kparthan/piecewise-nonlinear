load ../modified_pdb_files/d3t4na_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.227451,0.219608]
select seg1, chain A and resi 465-486
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 465 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 486 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.133333,0.776471]
select seg2, chain A and resi 486-515
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 486 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 515 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.431373,0.894118]
select seg3, chain A and resi 515-530
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 530 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.611765,0.968627]
select seg4, chain A and resi 530-538
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 530 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 538 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.556863,0.576471]
select seg5, chain A and resi 538-550
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 538 and name CA","chain A and resi 550 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.266667,0.745098]
select seg6, chain A and resi 550-562
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 562 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.14902,0.235294]
select seg7, chain A and resi 562-577
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 562 and name CA","chain A and resi 577 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.835294,0.0745098]
select seg8, chain A and resi 577-578
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 578 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.345098,0.619608]
select seg9, chain A and resi 578-591
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 578 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 591 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.0470588,0.709804]
select seg10, chain A and resi 591-608
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 591 and name CA","chain A and resi 608 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.215686,0.937255]
select seg11, chain A and resi 608-630
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 608 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 630 and name CA")
hide label
color c11, seg11
