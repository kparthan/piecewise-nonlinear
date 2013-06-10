load ../modified_pdb_files/d2hi3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.658824,0.345098]
select seg1, chain A and resi 10-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.160784,0.423529]
select seg2, chain A and resi 25-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.764706,0.831373]
select seg3, chain A and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.72549,0.709804,0.6]
select seg4, chain A and resi 41-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.286275,0.623529]
select seg5, chain A and resi 43-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.203922,0.0666667]
select seg6, chain A and resi 63-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
