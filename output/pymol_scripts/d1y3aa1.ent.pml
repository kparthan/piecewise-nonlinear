load ../modified_pdb_files/d1y3aa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.960784,0.278431]
select seg1, chain A and resi 61-62
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 62 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.921569,0.231373]
select seg2, chain A and resi 62-91
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 62 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 91 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.407843,0.733333]
select seg3, chain A and resi 91-97
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.827451,0.556863]
select seg4, chain A and resi 97-111
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 111 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.909804,0.533333]
select seg5, chain A and resi 111-120
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0,0.0627451]
select seg6, chain A and resi 120-147
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.705882,0.913725]
select seg7, chain A and resi 147-165
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.105882,0.396078]
select seg8, chain A and resi 165-180
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 165 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 180 and name CA")
hide label
color c8, seg8
set_color c9 = [0.886275,0.0941176,0.937255]
select seg9, chain A and resi 180-181
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 181 and name CA")
hide label
color c9, seg9
