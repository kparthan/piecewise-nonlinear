load ../modified_pdb_files/d1eoqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.941176,0.164706]
select seg1, chain A and resi 154-177
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 154 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.439216,0.988235]
select seg2, chain A and resi 177-183
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 183 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.647059,0.580392]
select seg3, chain A and resi 183-211
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 183 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0509804,0.00392157,0.345098]
select seg4, chain A and resi 211-214
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.647059,0.372549,0.839216]
select seg5, chain A and resi 214-230
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 230 and name CA")
hide label
color c5, seg5
