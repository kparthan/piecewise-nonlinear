load ../modified_pdb_files/d1g9vd_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.454902,0.976471]
select seg1, chain D and resi 601-606
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 601 and name CA","chain D and resi 606 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.152941,0.00784314]
select seg2, chain D and resi 606-635
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 606 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 635 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.254902,0.4]
select seg3, chain D and resi 635-650
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 635 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 650 and name CA")
hide label
color c3, seg3
set_color c4 = [0.933333,0.313725,0.333333]
select seg4, chain D and resi 650-679
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 650 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 679 and name CA")
hide label
color c4, seg4
set_color c5 = [0.972549,0.854902,0.780392]
select seg5, chain D and resi 679-699
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 679 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 699 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.909804,0.658824]
select seg6, chain D and resi 699-719
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 699 and name CA","chain D and resi 719 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.733333,0.760784]
select seg7, chain D and resi 719-723
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 719 and name CA","chain D and resi 723 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.203922,0.831373]
select seg8, chain D and resi 723-744
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 723 and name CA","chain D and resi 744 and name CA")
hide label
color c8, seg8
set_color c9 = [0.301961,0.333333,0.0980392]
select seg9, chain D and resi 744-746
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 744 and name CA","chain D and resi 746 and name CA")
hide label
color c9, seg9
