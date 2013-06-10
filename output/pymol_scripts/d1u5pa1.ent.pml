load ../modified_pdb_files/d1u5pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.662745,0.968627]
select seg1, chain A and resi 1662-1663
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1662 and name CA","chain A and resi 1663 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.258824,0.623529]
select seg2, chain A and resi 1663-1689
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1663 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1689 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.0784314,0.180392]
select seg3, chain A and resi 1689-1694
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1689 and name CA","chain A and resi 1694 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.258824,0.368627]
select seg4, chain A and resi 1694-1723
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1694 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1723 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.12549,0.686275]
select seg5, chain A and resi 1723-1743
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1723 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1743 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.737255,0.270588]
select seg6, chain A and resi 1743-1771
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1743 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1771 and name CA")
hide label
color c6, seg6
