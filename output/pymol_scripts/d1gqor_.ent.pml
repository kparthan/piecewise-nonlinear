load ../modified_pdb_files/d1gqor_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.447059,0.592157]
select seg1, chain R and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain R and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain R and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.964706,0.235294]
select seg2, chain R and resi 15-17
select curve2, chain y and resi C2
print cmd.distance("chain R and resi 15 and name CA","chain R and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.0196078,0.52549]
select seg3, chain R and resi 17-42
select curve3, chain y and resi C3
print cmd.distance("chain R and resi 17 and name CA","chain R and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.701961,0.0980392]
select seg4, chain R and resi 42-51
select curve4, chain y and resi C4
print cmd.distance("chain R and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain R and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.882353,0.733333]
select seg5, chain R and resi 51-53
select curve5, chain y and resi C5
print cmd.distance("chain R and resi 51 and name CA","chain R and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.921569,0.0666667]
select seg6, chain R and resi 53-75
select curve6, chain y and resi C6
print cmd.distance("chain R and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain R and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.772549,0.443137]
select seg7, chain R and resi 75-92
select curve7, chain y and resi C7
print cmd.distance("chain R and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain R and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.670588,0.654902]
select seg8, chain R and resi 92-107
select curve8, chain y and resi C8
print cmd.distance("chain R and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain R and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.592157,0.235294]
select seg9, chain R and resi 107-126
select curve9, chain y and resi C9
print cmd.distance("chain R and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain R and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.709804,0.831373]
select seg10, chain R and resi 126-141
select curve10, chain y and resi C10
print cmd.distance("chain R and resi 126 and name CA","chain R and resi 141 and name CA")
hide label
color c10, seg10
