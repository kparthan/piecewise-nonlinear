load ../modified_pdb_files/d1sjma2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.0156863,0.698039]
select seg1, chain A and resi 167-173
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.517647,0.505882]
select seg2, chain A and resi 173-190
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 173 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.682353,0.976471]
select seg3, chain A and resi 190-198
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.290196,0.482353]
select seg4, chain A and resi 198-213
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 213 and name CA")
hide label
color c4, seg4
set_color c5 = [0.705882,0.568627,0.898039]
select seg5, chain A and resi 213-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 213 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.572549,0.984314]
select seg6, chain A and resi 239-258
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.45098,0.764706]
select seg7, chain A and resi 258-271
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.0745098,0.854902]
select seg8, chain A and resi 271-286
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 271 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 286 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.823529,0.0313725]
select seg9, chain A and resi 286-297
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 286 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 297 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.0705882,0.941176]
select seg10, chain A and resi 297-317
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 297 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 317 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.301961,0.956863]
select seg11, chain A and resi 317-329
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 317 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 329 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.160784,0.478431]
select seg12, chain A and resi 329-339
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 339 and name CA")
hide label
color c12, seg12
