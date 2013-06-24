load ../modified_pdb_files/d1k4us_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.254902,0.952941]
select seg1, chain S and resi 455-460
select curve1, chain y and resi C1
print cmd.distance("chain S and resi 455 and name CA","chain S and resi 460 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.823529,0.843137]
select seg2, chain S and resi 460-472
select curve2, chain y and resi C2
print cmd.distance("chain S and resi 460 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain S and resi 472 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.419608,0.254902]
select seg3, chain S and resi 472-473
select curve3, chain y and resi C3
print cmd.distance("chain S and resi 472 and name CA","chain S and resi 473 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.988235,0.776471]
select seg4, chain S and resi 473-481
select curve4, chain y and resi C4
print cmd.distance("chain S and resi 473 and name CA","chain S and resi 481 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.360784,0.92549]
select seg5, chain S and resi 481-491
select curve5, chain y and resi C5
print cmd.distance("chain S and resi 481 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain S and resi 491 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.00784314,0.87451]
select seg6, chain S and resi 491-492
select curve6, chain y and resi C6
print cmd.distance("chain S and resi 491 and name CA","chain S and resi 492 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.129412,0.372549]
select seg7, chain S and resi 492-501
select curve7, chain y and resi C7
print cmd.distance("chain S and resi 492 and name CA","chain S and resi 501 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.541176,0.772549]
select seg8, chain S and resi 501-515
select curve8, chain y and resi C8
print cmd.distance("chain S and resi 501 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain S and resi 515 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.592157,0.737255]
select seg9, chain S and resi 515-516
select curve9, chain y and resi C9
print cmd.distance("chain S and resi 515 and name CA","chain S and resi 516 and name CA")
hide label
color c9, seg9
