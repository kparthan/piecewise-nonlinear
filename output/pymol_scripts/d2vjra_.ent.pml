load ../modified_pdb_files/d2vjra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.0862745,0.94902]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.0431373,0.196078]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.772549,0.85098]
select seg3, chain A and resi 20-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.211765,0.156863]
select seg4, chain A and resi 49-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.921569,0.815686]
select seg5, chain A and resi 74-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.717647,0.196078]
select seg6, chain A and resi 100-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.364706,0.137255]
select seg7, chain A and resi 119-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.678431,0.533333]
select seg8, chain A and resi 143-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 162 and name CA")
hide label
color c8, seg8
