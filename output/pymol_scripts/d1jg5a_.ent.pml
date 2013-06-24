load ../modified_pdb_files/d1jg5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.807843,0.521569]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.0823529,0.137255]
select seg2, chain A and resi 10-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.592157,0.682353]
select seg3, chain A and resi 22-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.294118,0.776471]
select seg4, chain A and resi 40-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.956863,0.0431373]
select seg5, chain A and resi 49-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.705882,0.788235]
select seg6, chain A and resi 51-62
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 62 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.552941,0.74902]
select seg7, chain A and resi 62-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 62 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.105882,0.0235294,0.243137]
select seg8, chain A and resi 73-83
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 83 and name CA")
hide label
color c8, seg8
