load ../modified_pdb_files/d1szpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.0627451,0.894118]
select seg1, chain A and resi 81-103
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 103 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.792157,0.137255]
select seg2, chain A and resi 103-106
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.356863,0.188235]
select seg3, chain A and resi 106-122
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 106 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 122 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.74902,0.0823529]
select seg4, chain A and resi 122-125
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 125 and name CA")
hide label
color c4, seg4
set_color c5 = [0.941176,0.137255,0.937255]
select seg5, chain A and resi 125-139
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 139 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.764706,0.113725]
select seg6, chain A and resi 139-144
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 144 and name CA")
hide label
color c6, seg6
