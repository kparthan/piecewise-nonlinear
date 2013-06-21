load ../modified_pdb_files/d3dgda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.568627,0.639216]
select seg1, chain A and resi 10-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.403922,0.145098]
select seg2, chain A and resi 21-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.219608,0.423529]
select seg3, chain A and resi 39-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.407843,0.615686]
select seg4, chain A and resi 51-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.282353,0.27451]
select seg5, chain A and resi 62-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.223529,0.364706]
select seg6, chain A and resi 87-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.521569,0.541176]
select seg7, chain A and resi 101-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0313725,0.745098,0.215686]
select seg8, chain A and resi 114-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
