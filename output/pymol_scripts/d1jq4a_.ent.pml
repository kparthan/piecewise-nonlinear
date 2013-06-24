load ../modified_pdb_files/d1jq4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.141176,0.721569]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.294118,0.352941]
select seg2, chain A and resi 13-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.964706,0.588235]
select seg3, chain A and resi 23-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.796078,0.729412]
select seg4, chain A and resi 26-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.490196,0.643137]
select seg5, chain A and resi 46-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.14902,0.811765]
select seg6, chain A and resi 57-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.113725,0.635294]
select seg7, chain A and resi 76-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.294118,0.0588235,0.0509804]
select seg8, chain A and resi 82-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
