load ../modified_pdb_files/d3lhra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.505882,0.960784]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.121569,0.513725]
select seg2, chain A and resi 22-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.705882,0.294118]
select seg3, chain A and resi 43-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.611765,0.419608]
select seg4, chain A and resi 44-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.00392157,0.776471]
select seg5, chain A and resi 73-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.92549,0.815686]
select seg6, chain A and resi 76-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 92 and name CA")
hide label
color c6, seg6
