load ../modified_pdb_files/d1rhfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.67451,0.12549]
select seg1, chain A and resi 98-114
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 98 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.168627,0.419608]
select seg2, chain A and resi 114-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.741176,0.231373]
select seg3, chain A and resi 115-125
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.486275,0.796078]
select seg4, chain A and resi 125-126
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.729412,0.823529]
select seg5, chain A and resi 126-136
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 136 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.14902,0.584314]
select seg6, chain A and resi 136-147
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 136 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.294118,0.0470588]
select seg7, chain A and resi 147-158
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 147 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 158 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.701961,0.741176]
select seg8, chain A and resi 158-168
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 158 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 168 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.494118,0.823529]
select seg9, chain A and resi 168-182
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 168 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 182 and name CA")
hide label
color c9, seg9
