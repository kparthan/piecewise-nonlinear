load ../modified_pdb_files/d1e3ha4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.345098,0.486275]
select seg1, chain A and resi 579-583
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 579 and name CA","chain A and resi 583 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.811765,0.466667]
select seg2, chain A and resi 583-606
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 583 and name CA","chain A and resi 606 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.14902,0.862745]
select seg3, chain A and resi 606-608
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 606 and name CA","chain A and resi 608 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.156863,0.490196]
select seg4, chain A and resi 608-624
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 608 and name CA","chain A and resi 624 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.882353,0.45098]
select seg5, chain A and resi 624-632
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 624 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 632 and name CA")
hide label
color c5, seg5
