load ../modified_pdb_files/d2yx6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.168627,0.101961]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.2,0.839216]
select seg2, chain A and resi 9-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.258824,0.776471]
select seg3, chain A and resi 14-25
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.0627451,0.454902]
select seg4, chain A and resi 25-34
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 25 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.113725,0.94902]
select seg5, chain A and resi 34-47
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 34 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 47 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.286275,0.360784]
select seg6, chain A and resi 47-53
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.0862745,0.713725]
select seg7, chain A and resi 53-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 53 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.117647,0.258824]
select seg8, chain A and resi 73-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.980392,0.509804]
select seg9, chain A and resi 84-95
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 95 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.686275,0.788235]
select seg10, chain A and resi 95-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 95 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
