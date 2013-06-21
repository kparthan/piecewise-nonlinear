load ../modified_pdb_files/d3hb3d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.494118,0.14902]
select seg1, chain D and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.921569,0.6]
select seg2, chain D and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 15 and name CA","chain D and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.847059,0.611765]
select seg3, chain D and resi 26-40
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.603922,0.52549]
select seg4, chain D and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 40 and name CA","chain D and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.682353,0.627451]
select seg5, chain D and resi 50-68
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.690196,0.333333]
select seg6, chain D and resi 68-94
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.0313725,0.756863]
select seg7, chain D and resi 94-108
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 108 and name CA")
hide label
color c7, seg7
