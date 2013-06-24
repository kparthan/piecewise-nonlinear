load ../modified_pdb_files/d3mlaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.768627,0.670588]
select seg1, chain A and resi 1-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0705882,0.682353,0.517647]
select seg2, chain A and resi 30-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0,0.0509804]
select seg3, chain A and resi 46-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.423529,0.980392]
select seg4, chain A and resi 55-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.505882,0.388235]
select seg5, chain A and resi 80-84
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.721569,0.592157]
select seg6, chain A and resi 84-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.137255,0.364706]
select seg7, chain A and resi 107-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.827451,0.231373]
select seg8, chain A and resi 126-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.392157,0.568627]
select seg9, chain A and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.921569,0.709804]
select seg10, chain A and resi 157-172
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.670588,0.478431]
select seg11, chain A and resi 172-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 172 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
