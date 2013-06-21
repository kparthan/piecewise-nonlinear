load ../modified_pdb_files/d2zqnb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.572549,0.219608,0.0470588]
select seg1, chain B and resi 130-140
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 130 and name CA","chain B and resi 140 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.2,0.729412]
select seg2, chain B and resi 140-155
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 140 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 155 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.764706,0.301961]
select seg3, chain B and resi 155-167
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 155 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 167 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.388235,0.352941]
select seg4, chain B and resi 167-180
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 180 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.976471,0.403922]
select seg5, chain B and resi 180-186
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 180 and name CA","chain B and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.862745,0.6]
select seg6, chain B and resi 186-196
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 186 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 196 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.831373,0.772549]
select seg7, chain B and resi 196-206
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 196 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 206 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.235294,0.603922]
select seg8, chain B and resi 206-217
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 206 and name CA","chain B and resi 217 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.215686,0.701961]
select seg9, chain B and resi 217-224
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 217 and name CA","chain B and resi 224 and name CA")
hide label
color c9, seg9
set_color c10 = [0.682353,0.8,0.74902]
select seg10, chain B and resi 224-237
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 224 and name CA","chain B and resi 237 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.376471,0.968627]
select seg11, chain B and resi 237-238
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 237 and name CA","chain B and resi 238 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.309804,0.172549]
select seg12, chain B and resi 238-250
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 238 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 250 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.47451,0.941176]
select seg13, chain B and resi 250-260
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 250 and name CA","chain B and resi 260 and name CA")
hide label
color c13, seg13
