load ../modified_pdb_files/d3b9rb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.92549,0.380392]
select seg1, chain B and resi 125-132
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 125 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.643137,0.94902]
select seg2, chain B and resi 132-143
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 143 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.101961,0.25098]
select seg3, chain B and resi 143-155
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 143 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 155 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.0862745,0.992157]
select seg4, chain B and resi 155-170
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 155 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.513725,0.721569]
select seg5, chain B and resi 170-179
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.603922,0.231373]
select seg6, chain B and resi 179-185
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 179 and name CA","chain B and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.443137,0.239216]
select seg7, chain B and resi 185-196
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 196 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.486275,0.839216]
select seg8, chain B and resi 196-212
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 196 and name CA","chain B and resi 212 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.313725,0.32549]
select seg9, chain B and resi 212-222
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 212 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.360784,0.411765]
select seg10, chain B and resi 222-239
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 222 and name CA","chain B and resi 239 and name CA")
hide label
color c10, seg10
