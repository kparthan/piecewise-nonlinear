load ../modified_pdb_files/d1yira2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.568627,0.898039]
select seg1, chain A and resi 4-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.333333,0.0980392]
select seg2, chain A and resi 21-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.815686,0.427451]
select seg3, chain A and resi 47-72
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 72 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.345098,0.556863]
select seg4, chain A and resi 72-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.0431373,0.921569]
select seg5, chain A and resi 82-109
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 109 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.894118,0.827451]
select seg6, chain A and resi 109-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.494118,0.364706]
select seg7, chain A and resi 119-144
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 144 and name CA")
hide label
color c7, seg7
