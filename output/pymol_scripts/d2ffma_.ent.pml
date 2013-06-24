load ../modified_pdb_files/d2ffma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.462745,0.941176]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.701961,0.0588235]
select seg2, chain A and resi 11-13
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 13 and name CA")
hide label
color c2, seg2
set_color c3 = [0.239216,0.294118,0.105882]
select seg3, chain A and resi 13-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 13 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.592157,0.933333]
select seg4, chain A and resi 25-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.960784,0.380392]
select seg5, chain A and resi 34-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.443137,0.654902]
select seg6, chain A and resi 49-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.164706,0.0627451]
select seg7, chain A and resi 58-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.309804,0.980392]
select seg8, chain A and resi 68-70
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 70 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.87451,0.65098]
select seg9, chain A and resi 70-83
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 83 and name CA")
hide label
color c9, seg9
