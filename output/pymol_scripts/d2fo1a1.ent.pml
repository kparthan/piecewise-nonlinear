load ../modified_pdb_files/d2fo1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.835294,0.639216]
select seg1, chain A and resi 542-556
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 542 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 556 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.556863,0.243137]
select seg2, chain A and resi 556-574
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 556 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 574 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.176471,0.576471]
select seg3, chain A and resi 574-584
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 574 and name CA","chain A and resi 584 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.807843,0.372549]
select seg4, chain A and resi 584-595
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 584 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 595 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.752941,0.0117647]
select seg5, chain A and resi 595-605
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 595 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 605 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.454902,0.564706]
select seg6, chain A and resi 605-617
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 605 and name CA","chain A and resi 617 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.819608,0.466667]
select seg7, chain A and resi 617-633
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 617 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 633 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.843137,0.737255]
select seg8, chain A and resi 633-634
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 633 and name CA","chain A and resi 634 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.305882,0.843137]
select seg9, chain A and resi 634-646
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 634 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 646 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0235294,0.0705882,0.431373]
select seg10, chain A and resi 646-660
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 646 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 660 and name CA")
hide label
color c10, seg10
