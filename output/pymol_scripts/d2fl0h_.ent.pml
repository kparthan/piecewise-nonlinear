load ../modified_pdb_files/d2fl0h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.32549,0.854902]
select seg1, chain H and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 1 and name CA","chain H and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.615686,0.141176]
select seg2, chain H and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain H and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.815686,0.294118,0.243137]
select seg3, chain H and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 36 and name CA","chain H and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.639216,0.572549]
select seg4, chain H and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain H and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.494118,0.427451]
select seg5, chain H and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.333333,0.976471]
select seg6, chain H and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.270588,0.478431]
select seg7, chain H and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 112 and name CA","chain H and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.690196,0.917647]
select seg8, chain H and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain H and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.576471,0.415686]
select seg9, chain H and resi 142-155
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 142 and name CA","chain H and resi 155 and name CA")
hide label
color c9, seg9
