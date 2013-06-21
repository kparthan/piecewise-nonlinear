load ../modified_pdb_files/d2p80b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.235294,0.556863]
select seg1, chain B and resi 167-173
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 173 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.309804,0.117647]
select seg2, chain B and resi 173-190
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 173 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.588235,0.403922]
select seg3, chain B and resi 190-198
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 190 and name CA","chain B and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.262745,0.32549]
select seg4, chain B and resi 198-213
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 213 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.109804,0.784314]
select seg5, chain B and resi 213-239
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 213 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.619608,0.760784]
select seg6, chain B and resi 239-258
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.698039,0.678431]
select seg7, chain B and resi 258-271
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 258 and name CA","chain B and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.752941,0.909804]
select seg8, chain B and resi 271-286
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 271 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 286 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.996078,0.215686]
select seg9, chain B and resi 286-297
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 286 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 297 and name CA")
hide label
color c9, seg9
set_color c10 = [0.207843,0.564706,0.537255]
select seg10, chain B and resi 297-317
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 297 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 317 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.670588,0.776471]
select seg11, chain B and resi 317-329
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 317 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 329 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0117647,0.105882,0.0862745]
select seg12, chain B and resi 329-337
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 329 and name CA","chain B and resi 337 and name CA")
hide label
color c12, seg12
