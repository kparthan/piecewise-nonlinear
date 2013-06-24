load ../modified_pdb_files/d1t6ca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.470588,0.0627451]
select seg1, chain A and resi 133-134
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 134 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.85098,0.705882]
select seg2, chain A and resi 134-145
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.752941,0.619608]
select seg3, chain A and resi 145-155
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 145 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 155 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.301961,0.219608]
select seg4, chain A and resi 155-156
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 156 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.509804,0.827451]
select seg5, chain A and resi 156-181
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 156 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 181 and name CA")
hide label
color c5, seg5
set_color c6 = [0.831373,0.654902,0.0588235]
select seg6, chain A and resi 181-198
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 198 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.345098,0.956863]
select seg7, chain A and resi 198-210
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 198 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 210 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.807843,0.14902]
select seg8, chain A and resi 210-222
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 222 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.054902,0.160784]
select seg9, chain A and resi 222-226
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 226 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.101961,0.0313725]
select seg10, chain A and resi 226-252
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 226 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 252 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.0666667,0.501961]
select seg11, chain A and resi 252-268
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 252 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 268 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.933333,0.356863]
select seg12, chain A and resi 268-286
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 286 and name CA")
hide label
color c12, seg12
set_color c13 = [0.733333,0.0705882,0.109804]
select seg13, chain A and resi 286-297
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 286 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 297 and name CA")
hide label
color c13, seg13
set_color c14 = [0.356863,0.337255,0.415686]
select seg14, chain A and resi 297-312
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 312 and name CA")
hide label
color c14, seg14
