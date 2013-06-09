load ../modified_pdb_files/d1q9ja2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.8,0.690196]
select seg1, chain A and resi 181-191
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 191 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.443137,0.976471]
select seg2, chain A and resi 191-207
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 207 and name CA")
hide label
color c2, seg2
set_color c3 = [0.894118,0.121569,0.52549]
select seg3, chain A and resi 207-219
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 207 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 219 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.529412,0.733333]
select seg4, chain A and resi 219-234
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 234 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.862745,0.164706]
select seg5, chain A and resi 234-236
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 236 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.419608,0.054902]
select seg6, chain A and resi 236-254
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 254 and name CA")
hide label
color c6, seg6
set_color c7 = [0.384314,0.439216,0.784314]
select seg7, chain A and resi 254-255
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 255 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.486275,0.584314]
select seg8, chain A and resi 255-275
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 275 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.956863,0.388235]
select seg9, chain A and resi 275-282
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 282 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.737255,0.964706]
select seg10, chain A and resi 282-296
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 282 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.592157,0.380392,0.768627]
select seg11, chain A and resi 296-322
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 296 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 322 and name CA")
hide label
color c11, seg11
set_color c12 = [0.286275,0.709804,0.211765]
select seg12, chain A and resi 322-337
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 322 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 337 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.603922,0.337255]
select seg13, chain A and resi 337-357
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 337 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 357 and name CA")
hide label
color c13, seg13
set_color c14 = [0.796078,0.168627,0.870588]
select seg14, chain A and resi 357-371
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 357 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 371 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.172549,0.733333]
select seg15, chain A and resi 371-372
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 372 and name CA")
hide label
color c15, seg15
set_color c16 = [0.694118,0.294118,0.156863]
select seg16, chain A and resi 372-385
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 372 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 385 and name CA")
hide label
color c16, seg16
set_color c17 = [0.74902,0.682353,0.596078]
select seg17, chain A and resi 385-396
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 396 and name CA")
hide label
color c17, seg17
set_color c18 = [0.537255,0.54902,0.0862745]
select seg18, chain A and resi 396-397
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 397 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.901961,0.0431373]
select seg19, chain A and resi 397-418
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 397 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 418 and name CA")
hide label
color c19, seg19
