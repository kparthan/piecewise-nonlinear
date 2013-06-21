load ../modified_pdb_files/d2zbfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.137255,0.74902]
select seg1, chain A and resi 125-132
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 125 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.827451,0.690196]
select seg2, chain A and resi 132-143
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 143 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.168627,0.0627451]
select seg3, chain A and resi 143-155
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 143 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 155 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.956863,0.427451]
select seg4, chain A and resi 155-170
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 155 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.972549,0.0117647]
select seg5, chain A and resi 170-179
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.964706,0.635294,0.0941176]
select seg6, chain A and resi 179-185
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 185 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.937255,0.384314]
select seg7, chain A and resi 185-196
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 185 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 196 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.854902,0.603922]
select seg8, chain A and resi 196-212
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 212 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.0745098,0.45098]
select seg9, chain A and resi 212-222
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 212 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 222 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.470588,0.372549]
select seg10, chain A and resi 222-239
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 239 and name CA")
hide label
color c10, seg10
