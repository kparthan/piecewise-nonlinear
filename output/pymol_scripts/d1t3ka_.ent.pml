load ../modified_pdb_files/d1t3ka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.286275,0.894118]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.305882,0.164706]
select seg2, chain A and resi 11-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.215686,0.0509804]
select seg3, chain A and resi 30-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.439216,0.243137]
select seg4, chain A and resi 31-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.901961,0.133333]
select seg5, chain A and resi 50-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.403922,0.152941]
select seg6, chain A and resi 76-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.180392,0.215686,0.372549]
select seg7, chain A and resi 101-125
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 125 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.54902,0.45098]
select seg8, chain A and resi 125-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 125 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
