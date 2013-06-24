load ../modified_pdb_files/d1phza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.211765,0.964706]
select seg1, chain A and resi 19-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.513725,0.168627]
select seg2, chain A and resi 20-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.309804,0.533333]
select seg3, chain A and resi 32-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.6,0.611765]
select seg4, chain A and resi 45-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.482353,0.156863]
select seg5, chain A and resi 74-103
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 103 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.592157,0.301961]
select seg6, chain A and resi 103-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 103 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.137255,0.537255]
select seg7, chain A and resi 111-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 115 and name CA")
hide label
color c7, seg7
