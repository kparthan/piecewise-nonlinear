load ../modified_pdb_files/d1my7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.309804,0.839216,0.0235294]
select seg1, chain A and resi 191-193
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 193 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.701961,0.639216]
select seg2, chain A and resi 193-207
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 193 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 207 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.6,0.831373]
select seg3, chain A and resi 207-223
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 207 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 223 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.745098,0.498039]
select seg4, chain A and resi 223-231
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 223 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 231 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.909804,0.360784]
select seg5, chain A and resi 231-246
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 231 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 246 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.937255,0.74902]
select seg6, chain A and resi 246-260
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.882353,0.211765]
select seg7, chain A and resi 260-264
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 260 and name CA","chain A and resi 264 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.596078,0.337255]
select seg8, chain A and resi 264-276
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 264 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 276 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.101961,0.94902]
select seg9, chain A and resi 276-295
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 276 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 295 and name CA")
hide label
color c9, seg9
set_color c10 = [0.788235,0.976471,0.713725]
select seg10, chain A and resi 295-297
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 297 and name CA")
hide label
color c10, seg10
