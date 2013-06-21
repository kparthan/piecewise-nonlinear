load ../modified_pdb_files/d3imsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.878431,0.133333]
select seg1, chain A and resi 11-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.188235,0.282353]
select seg2, chain A and resi 20-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.721569,0.658824]
select seg3, chain A and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.882353,0.878431]
select seg4, chain A and resi 51-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.298039,0.0901961]
select seg5, chain A and resi 62-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.133333,0.847059]
select seg6, chain A and resi 88-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.278431,0.439216]
select seg7, chain A and resi 101-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.47451,0.701961,0.592157]
select seg8, chain A and resi 114-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
