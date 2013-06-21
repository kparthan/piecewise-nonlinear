load ../modified_pdb_files/d2bvpa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.270588,0.419608]
select seg1, chain A and resi 182-195
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 182 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0588235,0.752941,0.0941176]
select seg2, chain A and resi 195-196
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.290196,0.458824,0.74902]
select seg3, chain A and resi 196-209
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 209 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.647059,0.239216]
select seg4, chain A and resi 209-221
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 221 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.537255,0.603922]
select seg5, chain A and resi 221-238
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 221 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 238 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.368627,0.694118]
select seg6, chain A and resi 238-248
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 248 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.231373,0.00784314]
select seg7, chain A and resi 248-268
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 248 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 268 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.592157,0.156863]
select seg8, chain A and resi 268-274
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 274 and name CA")
hide label
color c8, seg8
