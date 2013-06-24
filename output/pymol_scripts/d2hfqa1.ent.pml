load ../modified_pdb_files/d2hfqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.490196,0.592157]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.984314,0.0392157]
select seg2, chain A and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.815686,0.619608]
select seg3, chain A and resi 25-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.0705882,0.733333]
select seg4, chain A and resi 28-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.537255,0.141176]
select seg5, chain A and resi 43-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.160784,0.941176]
select seg6, chain A and resi 66-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
