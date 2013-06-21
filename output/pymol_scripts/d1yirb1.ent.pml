load ../modified_pdb_files/d1yirb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.00784314,0.337255]
select seg1, chain B and resi 145-146
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 145 and name CA","chain B and resi 146 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.815686,0.698039]
select seg2, chain B and resi 146-166
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 146 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.686275,0.560784]
select seg3, chain B and resi 166-182
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 166 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 182 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.352941,0.737255]
select seg4, chain B and resi 182-202
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 182 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.929412,0.356863]
select seg5, chain B and resi 202-216
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 202 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 216 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.803922,0.54902]
select seg6, chain B and resi 216-239
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 216 and name CA","chain B and resi 239 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.776471,0.847059]
select seg7, chain B and resi 239-267
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 239 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 267 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.0705882,0.607843]
select seg8, chain B and resi 267-284
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 267 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 284 and name CA")
hide label
color c8, seg8
set_color c9 = [0.411765,0.854902,0.768627]
select seg9, chain B and resi 284-294
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 284 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 294 and name CA")
hide label
color c9, seg9
set_color c10 = [0.458824,0.913725,0.380392]
select seg10, chain B and resi 294-308
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 294 and name CA","chain B and resi 308 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.243137,0.388235]
select seg11, chain B and resi 308-337
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 308 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 337 and name CA")
hide label
color c11, seg11
set_color c12 = [0.588235,0.486275,0.207843]
select seg12, chain B and resi 337-354
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 337 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 354 and name CA")
hide label
color c12, seg12
set_color c13 = [0.290196,0.886275,0.894118]
select seg13, chain B and resi 354-368
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 354 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 368 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.486275,0.25098]
select seg14, chain B and resi 368-379
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 368 and name CA","chain B and resi 379 and name CA")
hide label
color c14, seg14
set_color c15 = [0.592157,0.403922,0.184314]
select seg15, chain B and resi 379-387
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 379 and name CA","chain B and resi 387 and name CA")
hide label
color c15, seg15
set_color c16 = [0.94902,0.239216,0.988235]
select seg16, chain B and resi 387-399
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 387 and name CA","chain B and resi 399 and name CA")
hide label
color c16, seg16
