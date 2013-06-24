load ../modified_pdb_files/d1w8aa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.882353,0.141176]
select seg1, chain A and resi 542-551
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 542 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 551 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.541176,0.152941]
select seg2, chain A and resi 551-567
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 551 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 567 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.858824,0.458824]
select seg3, chain A and resi 567-579
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 567 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 579 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.117647,0.168627]
select seg4, chain A and resi 579-596
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 579 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 596 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.164706,0.415686]
select seg5, chain A and resi 596-611
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 596 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 611 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.560784,0.392157]
select seg6, chain A and resi 611-628
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 611 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 628 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.490196,0.941176]
select seg7, chain A and resi 628-638
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 628 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 638 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.521569,0.831373]
select seg8, chain A and resi 638-652
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 638 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 652 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.509804,0.321569]
select seg9, chain A and resi 652-668
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 652 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 668 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.580392,0.388235]
select seg10, chain A and resi 668-683
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 668 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 683 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.721569,0.27451]
select seg11, chain A and resi 683-706
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 683 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 706 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.329412,0.819608]
select seg12, chain A and resi 706-726
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 706 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 726 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.627451,0.682353]
select seg13, chain A and resi 726-733
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 726 and name CA","chain A and resi 733 and name CA")
hide label
color c13, seg13
