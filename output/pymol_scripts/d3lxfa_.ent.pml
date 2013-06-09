load ../modified_pdb_files/d3lxfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.266667,0.458824]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.992157,0.862745,0.121569]
select seg2, chain A and resi 11-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.596078,0.843137]
select seg3, chain A and resi 21-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.960784,0.25098]
select seg4, chain A and resi 43-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.454902,0.980392]
select seg5, chain A and resi 56-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.792157,0.0431373,0.560784]
select seg6, chain A and resi 76-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.4,0.588235,0.490196]
select seg7, chain A and resi 78-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.839216,0.337255]
select seg8, chain A and resi 89-105
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
