load ../modified_pdb_files/d1h2ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.607843,0.0705882]
select seg1, chain A and resi 69-84
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 69 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 84 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.784314,0.0588235]
select seg2, chain A and resi 84-90
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 90 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.203922,0.909804]
select seg3, chain A and resi 90-104
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 90 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 104 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.223529,0.643137]
select seg4, chain A and resi 104-129
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 104 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 129 and name CA")
hide label
color c4, seg4
set_color c5 = [0.996078,0.133333,0.419608]
select seg5, chain A and resi 129-143
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 129 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.960784,0.184314]
select seg6, chain A and resi 143-165
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.0470588,0.588235]
select seg7, chain A and resi 165-171
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.345098,0.882353]
select seg8, chain A and resi 171-189
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 171 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 189 and name CA")
hide label
color c8, seg8
set_color c9 = [0.635294,0.317647,0.643137]
select seg9, chain A and resi 189-192
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 192 and name CA")
hide label
color c9, seg9
