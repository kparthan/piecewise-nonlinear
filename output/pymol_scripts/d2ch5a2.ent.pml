load ../modified_pdb_files/d2ch5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.894118,0.992157]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.505882,0.94902]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.270588,0.392157]
select seg3, chain A and resi 23-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.501961,0.886275]
select seg4, chain A and resi 38-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00784314,0.403922,0.839216]
select seg5, chain A and resi 41-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.94902,0.745098]
select seg6, chain A and resi 60-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.396078,0.882353,0.92549]
select seg7, chain A and resi 70-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.0470588,0.423529]
select seg8, chain A and resi 81-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.811765,0.709804]
select seg9, chain A and resi 103-117
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 117 and name CA")
hide label
color c9, seg9
