load ../modified_pdb_files/d2bwia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.533333,0.568627]
select seg1, chain A and resi 166-173
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.0470588,0.207843]
select seg2, chain A and resi 173-190
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 173 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.172549,0.458824]
select seg3, chain A and resi 190-198
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.0784314,0.768627]
select seg4, chain A and resi 198-212
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.168627,0.117647]
select seg5, chain A and resi 212-231
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 231 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.423529,0.701961]
select seg6, chain A and resi 231-238
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 231 and name CA","chain A and resi 238 and name CA")
hide label
color c6, seg6
set_color c7 = [0.466667,0.156863,0.792157]
select seg7, chain A and resi 238-249
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 238 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 249 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.898039,0.839216]
select seg8, chain A and resi 249-269
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 249 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 269 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.956863,0.027451]
select seg9, chain A and resi 269-271
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 271 and name CA")
hide label
color c9, seg9
set_color c10 = [0.278431,0.866667,0.278431]
select seg10, chain A and resi 271-286
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 271 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 286 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.2,0.815686]
select seg11, chain A and resi 286-297
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 286 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 297 and name CA")
hide label
color c11, seg11
set_color c12 = [0.870588,0.262745,0.862745]
select seg12, chain A and resi 297-317
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 297 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 317 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0784314,0.0862745,0.0352941]
select seg13, chain A and resi 317-329
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 317 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 329 and name CA")
hide label
color c13, seg13
set_color c14 = [0.537255,0.537255,0.117647]
select seg14, chain A and resi 329-338
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 338 and name CA")
hide label
color c14, seg14
