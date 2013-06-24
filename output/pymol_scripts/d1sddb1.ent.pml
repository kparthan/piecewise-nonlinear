load ../modified_pdb_files/d1sddb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.101961,0.243137]
select seg1, chain B and resi 1657-1662
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1657 and name CA","chain B and resi 1662 and name CA")
hide label
color c1, seg1
set_color c2 = [0.737255,0.592157,0.960784]
select seg2, chain B and resi 1662-1673
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 1662 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 1673 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.741176,0.533333]
select seg3, chain B and resi 1673-1681
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 1673 and name CA","chain B and resi 1681 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.454902,0.627451]
select seg4, chain B and resi 1681-1692
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 1681 and name CA","chain B and resi 1692 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.156863,0.462745]
select seg5, chain B and resi 1692-1700
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 1692 and name CA","chain B and resi 1700 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.286275,0.317647]
select seg6, chain B and resi 1700-1712
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 1700 and name CA","chain B and resi 1712 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.486275,0.0862745]
select seg7, chain B and resi 1712-1717
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 1712 and name CA","chain B and resi 1717 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.733333,0.792157]
select seg8, chain B and resi 1717-1723
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 1717 and name CA","chain B and resi 1723 and name CA")
hide label
color c8, seg8
