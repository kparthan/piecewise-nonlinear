load ../modified_pdb_files/d1xaka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.858824,0.309804]
select seg1, chain A and resi -1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.905882,0.572549]
select seg2, chain A and resi 9-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.223529,0.0392157]
select seg3, chain A and resi 21-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.631373,0.615686]
select seg4, chain A and resi 35-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.658824,0.294118]
select seg5, chain A and resi 45-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.760784,0.431373]
select seg6, chain A and resi 54-67
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 67 and name CA")
hide label
color c6, seg6
