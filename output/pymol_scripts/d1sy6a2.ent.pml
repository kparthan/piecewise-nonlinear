load ../modified_pdb_files/d1sy6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.431373,0.231373]
select seg1, chain A and resi 118-127
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 118 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 127 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.117647,0.701961]
select seg2, chain A and resi 127-136
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.909804,0.788235]
select seg3, chain A and resi 136-145
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 145 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.156863,0.32549]
select seg4, chain A and resi 145-157
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 157 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.192157,0.435294]
select seg5, chain A and resi 157-165
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.87451,0.486275]
select seg6, chain A and resi 165-179
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 165 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 179 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.733333,0.819608]
select seg7, chain A and resi 179-187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 179 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.215686,0.890196]
select seg8, chain A and resi 187-203
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 203 and name CA")
hide label
color c8, seg8
