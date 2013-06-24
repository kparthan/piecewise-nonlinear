load ../modified_pdb_files/d2gupa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.227451,0.447059]
select seg1, chain A and resi 115-126
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.0313725,0.760784]
select seg2, chain A and resi 126-134
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 126 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 134 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.184314,0.490196]
select seg3, chain A and resi 134-142
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 142 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.756863,0.0196078]
select seg4, chain A and resi 142-157
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 142 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 157 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.231373,0.384314]
select seg5, chain A and resi 157-181
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 157 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 181 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.0196078,0.776471]
select seg6, chain A and resi 181-197
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 181 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.486275,0.0745098]
select seg7, chain A and resi 197-198
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.388235,0.513725]
select seg8, chain A and resi 198-222
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 198 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 222 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.239216,0.568627]
select seg9, chain A and resi 222-232
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 222 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 232 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.466667,0.447059]
select seg10, chain A and resi 232-257
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 232 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 257 and name CA")
hide label
color c10, seg10
set_color c11 = [0.501961,0.0901961,0.67451]
select seg11, chain A and resi 257-271
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 257 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 271 and name CA")
hide label
color c11, seg11
set_color c12 = [0.952941,0.439216,0.709804]
select seg12, chain A and resi 271-289
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 271 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 289 and name CA")
hide label
color c12, seg12
