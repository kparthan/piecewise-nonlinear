load ../modified_pdb_files/d2pp7b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.333333,0.92549]
select seg1, chain B and resi 167-173
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.996078,0.027451]
select seg2, chain B and resi 173-190
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 173 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.333333,0.933333]
select seg3, chain B and resi 190-198
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.596078,0.721569]
select seg4, chain B and resi 198-213
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 213 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.223529,0.564706]
select seg5, chain B and resi 213-239
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 213 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.807843,0.137255]
select seg6, chain B and resi 239-258
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.560784,0.886275]
select seg7, chain B and resi 258-271
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 258 and name CA","chain B and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.478431,0.819608]
select seg8, chain B and resi 271-286
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 271 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 286 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.443137,0.560784]
select seg9, chain B and resi 286-297
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 286 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 297 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.356863,0.843137]
select seg10, chain B and resi 297-323
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 297 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 323 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.698039,0.176471]
select seg11, chain B and resi 323-337
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 323 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 337 and name CA")
hide label
color c11, seg11
