load ../modified_pdb_files/d2io8a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.207843,0.266667]
select seg1, chain A and resi 201-219
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 219 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.882353,0.627451]
select seg2, chain A and resi 219-248
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 219 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 248 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.831373,0.623529]
select seg3, chain A and resi 248-256
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 256 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.74902,0.447059]
select seg4, chain A and resi 256-285
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 256 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 285 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.815686,0.0666667]
select seg5, chain A and resi 285-296
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 285 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 296 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.658824,0.0392157]
select seg6, chain A and resi 296-313
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 296 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 313 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.411765,0.0156863]
select seg7, chain A and resi 313-323
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 313 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 323 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.701961,0.509804]
select seg8, chain A and resi 323-334
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 334 and name CA")
hide label
color c8, seg8
set_color c9 = [0.243137,0.764706,0.796078]
select seg9, chain A and resi 334-356
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 334 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 356 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.678431,0.639216]
select seg10, chain A and resi 356-377
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 377 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.054902,0.85098]
select seg11, chain A and resi 377-497
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 497 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.541176,0.737255]
select seg12, chain A and resi 497-514
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 497 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 514 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.305882,0.568627]
select seg13, chain A and resi 514-527
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 514 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 527 and name CA")
hide label
color c13, seg13
set_color c14 = [0.709804,0.431373,0.321569]
select seg14, chain A and resi 527-549
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 527 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 549 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0.541176,0.137255]
select seg15, chain A and resi 549-563
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 549 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 563 and name CA")
hide label
color c15, seg15
set_color c16 = [0.227451,0.215686,0.796078]
select seg16, chain A and resi 563-577
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 563 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 577 and name CA")
hide label
color c16, seg16
set_color c17 = [0.266667,0.0313725,0.211765]
select seg17, chain A and resi 577-590
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 590 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.921569,0.913725]
select seg18, chain A and resi 590-602
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 590 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 602 and name CA")
hide label
color c18, seg18
set_color c19 = [0.8,0.164706,0.682353]
select seg19, chain A and resi 602-607
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 602 and name CA","chain A and resi 607 and name CA")
hide label
color c19, seg19
set_color c20 = [0.596078,0.866667,0.364706]
select seg20, chain A and resi 607-615
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 607 and name CA","chain A and resi 615 and name CA")
hide label
color c20, seg20
