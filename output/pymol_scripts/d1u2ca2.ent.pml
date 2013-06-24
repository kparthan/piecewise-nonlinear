load ../modified_pdb_files/d1u2ca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.839216,0.137255,0.0588235]
select seg1, chain A and resi 179-183
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 183 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.0196078,0.0431373]
select seg2, chain A and resi 183-194
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 183 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 194 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.180392,0.721569]
select seg3, chain A and resi 194-214
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 194 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 214 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.92549,0.192157]
select seg4, chain A and resi 214-222
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 222 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.631373,0.690196]
select seg5, chain A and resi 222-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 222 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.258824,0.87451,0.917647]
select seg6, chain A and resi 239-252
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 252 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.901961,0.639216]
select seg7, chain A and resi 252-264
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 252 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 264 and name CA")
hide label
color c7, seg7
set_color c8 = [0,0.847059,0.180392]
select seg8, chain A and resi 264-290
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 264 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 290 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.713725,0.682353]
select seg9, chain A and resi 290-303
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 290 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 303 and name CA")
hide label
color c9, seg9
