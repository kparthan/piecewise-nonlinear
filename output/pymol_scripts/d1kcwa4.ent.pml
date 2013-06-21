load ../modified_pdb_files/d1kcwa4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.345098,0.462745]
select seg1, chain A and resi 554-565
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 554 and name CA","chain A and resi 565 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.215686,0.14902]
select seg2, chain A and resi 565-581
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 565 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 581 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.858824,0.592157]
select seg3, chain A and resi 581-604
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 581 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 604 and name CA")
hide label
color c3, seg3
set_color c4 = [0.635294,0.305882,0.737255]
select seg4, chain A and resi 604-620
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 604 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 620 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.0862745,0.74902]
select seg5, chain A and resi 620-632
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 620 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 632 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.909804,0.960784]
select seg6, chain A and resi 632-643
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 632 and name CA","chain A and resi 643 and name CA")
hide label
color c6, seg6
set_color c7 = [0.431373,0.717647,0.847059]
select seg7, chain A and resi 643-649
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 643 and name CA","chain A and resi 649 and name CA")
hide label
color c7, seg7
set_color c8 = [0.517647,0.101961,0.45098]
select seg8, chain A and resi 649-660
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 649 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 660 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.74902,0.54902]
select seg9, chain A and resi 660-672
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 660 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 672 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.423529,0.694118]
select seg10, chain A and resi 672-673
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 672 and name CA","chain A and resi 673 and name CA")
hide label
color c10, seg10
set_color c11 = [0.239216,0.156863,0.0431373]
select seg11, chain A and resi 673-691
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 673 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 691 and name CA")
hide label
color c11, seg11
set_color c12 = [0.701961,0.168627,0.258824]
select seg12, chain A and resi 691-705
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 691 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 705 and name CA")
hide label
color c12, seg12
