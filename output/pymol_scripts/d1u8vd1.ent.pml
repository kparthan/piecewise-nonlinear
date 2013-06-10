load ../modified_pdb_files/d1u8vd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.811765,0.258824]
select seg1, chain D and resi 276-277
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 276 and name CA","chain D and resi 277 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.0196078,0.827451]
select seg2, chain D and resi 277-296
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 277 and name CA","chain D and resi 296 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.231373,0.141176]
select seg3, chain D and resi 296-319
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 296 and name CA","chain D and resi 319 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.137255,0.929412]
select seg4, chain D and resi 319-323
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 319 and name CA","chain D and resi 323 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.607843,0.866667]
select seg5, chain D and resi 323-352
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 323 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 352 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.756863,0.176471]
select seg6, chain D and resi 352-353
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 352 and name CA","chain D and resi 353 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.643137,0.694118]
select seg7, chain D and resi 353-362
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 353 and name CA","chain D and resi 362 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.376471,0.588235]
select seg8, chain D and resi 362-389
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 362 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain D and resi 389 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.984314,0.439216]
select seg9, chain D and resi 389-411
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 389 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 411 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.909804,0]
select seg10, chain D and resi 411-413
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 411 and name CA","chain D and resi 413 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.207843,0.811765]
select seg11, chain D and resi 413-429
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 413 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 429 and name CA")
hide label
color c11, seg11
set_color c12 = [0.556863,0.243137,0.831373]
select seg12, chain D and resi 429-458
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 429 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 458 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.588235,0.0666667]
select seg13, chain D and resi 458-486
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 458 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 486 and name CA")
hide label
color c13, seg13
set_color c14 = [0.529412,0.733333,0.203922]
select seg14, chain D and resi 486-490
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 486 and name CA","chain D and resi 490 and name CA")
hide label
color c14, seg14
