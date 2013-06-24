load ../modified_pdb_files/d1jnrb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.0196078,0.254902]
select seg1, chain B and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.47451,0.113725]
select seg2, chain B and resi 15-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.266667,0.2]
select seg3, chain B and resi 35-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.415686,0.145098]
select seg4, chain B and resi 58-69
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","chain B and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.619608,0.0627451]
select seg5, chain B and resi 69-83
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.509804,0.713725,0.898039]
select seg6, chain B and resi 83-94
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 83 and name CA","chain B and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.447059,0.34902]
select seg7, chain B and resi 94-104
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.478431,0.101961]
select seg8, chain B and resi 104-127
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.670588,0.0235294]
select seg9, chain B and resi 127-150
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 150 and name CA")
hide label
color c9, seg9
