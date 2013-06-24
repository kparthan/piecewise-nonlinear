load ../modified_pdb_files/d4ubpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.713725,0.67451]
select seg1, chain B and resi 5-7
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 5 and name CA","chain B and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.709804,0.592157]
select seg2, chain B and resi 7-24
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.317647,0.788235]
select seg3, chain B and resi 24-37
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.694118,0.65098]
select seg4, chain B and resi 37-54
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.231373,0.184314]
select seg5, chain B and resi 54-71
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.670588,0.870588]
select seg6, chain B and resi 71-80
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 71 and name CA","chain B and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.113725,0.647059]
select seg7, chain B and resi 80-92
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.858824,0.321569]
select seg8, chain B and resi 92-99
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 92 and name CA","chain B and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.737255,0.235294,0.4]
select seg9, chain B and resi 99-121
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 121 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.670588,0.156863]
select seg10, chain B and resi 121-126
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 121 and name CA","chain B and resi 126 and name CA")
hide label
color c10, seg10
