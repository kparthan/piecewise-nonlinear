load ../modified_pdb_files/d2i9tb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.533333,0.337255]
select seg1, chain B and resi 548-560
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 548 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 560 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.968627,0.588235]
select seg2, chain B and resi 560-565
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 560 and name CA","chain B and resi 565 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.0941176,0.32549]
select seg3, chain B and resi 565-576
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 565 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 576 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.854902,0.905882]
select seg4, chain B and resi 576-577
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 576 and name CA","chain B and resi 577 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.87451,0.760784]
select seg5, chain B and resi 577-588
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 577 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 588 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.690196,0.101961]
select seg6, chain B and resi 588-598
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 588 and name CA","chain B and resi 598 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.721569,0.517647]
select seg7, chain B and resi 598-605
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 598 and name CA","chain B and resi 605 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.388235,0.972549]
select seg8, chain B and resi 605-619
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 605 and name CA","chain B and resi 619 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0705882,0.976471,0.517647]
select seg9, chain B and resi 619-622
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 619 and name CA","chain B and resi 622 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0784314,0.145098,0.054902]
select seg10, chain B and resi 622-635
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 622 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 635 and name CA")
hide label
color c10, seg10
set_color c11 = [0.556863,0.992157,0.592157]
select seg11, chain B and resi 635-650
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 635 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 650 and name CA")
hide label
color c11, seg11
