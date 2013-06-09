load ../modified_pdb_files/d2zs0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.352941,0.627451,0.541176]
select seg1, chain B and resi 1-22
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.760784,0.764706]
select seg2, chain B and resi 22-38
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 22 and name CA","chain B and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.74902,0.45098]
select seg3, chain B and resi 38-55
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.666667,0.713725,0.733333]
select seg4, chain B and resi 55-56
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.623529,0.623529]
select seg5, chain B and resi 56-78
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 56 and name CA","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.807843,0.360784]
select seg6, chain B and resi 78-100
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.72549,0.721569]
select seg7, chain B and resi 100-120
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.32549,0.0980392,0.517647]
select seg8, chain B and resi 120-142
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 142 and name CA")
hide label
color c8, seg8
