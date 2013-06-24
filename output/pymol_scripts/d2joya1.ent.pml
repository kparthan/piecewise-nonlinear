load ../modified_pdb_files/d2joya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.8,0.721569,0.415686]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.0392157,0.211765]
select seg2, chain A and resi 17-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.894118,0.905882]
select seg3, chain A and resi 29-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.0705882,0.6]
select seg4, chain A and resi 42-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.117647,0.878431]
select seg5, chain A and resi 52-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.231373,0.686275]
select seg6, chain A and resi 66-68
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 68 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.27451,0.403922]
select seg7, chain A and resi 68-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 68 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.321569,0.941176,0.847059]
select seg8, chain A and resi 94-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
