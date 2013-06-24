load ../modified_pdb_files/d1u5ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.490196,0.741176]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.317647,0.729412]
select seg2, chain A and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.929412,0.145098]
select seg3, chain A and resi 19-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.803922,0.109804]
select seg4, chain A and resi 30-44
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.913725,0.733333]
select seg5, chain A and resi 44-53
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.905882,0.14902]
select seg6, chain A and resi 53-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.94902,0.996078]
select seg7, chain A and resi 65-67
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 67 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.862745,0.00392157]
select seg8, chain A and resi 67-80
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 67 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 80 and name CA")
hide label
color c8, seg8
