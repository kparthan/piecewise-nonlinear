load ../modified_pdb_files/d1dl2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.882353,0.878431,0.529412]
select seg1, chain A and resi 34-56
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 56 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.486275,0.0901961]
select seg2, chain A and resi 56-66
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 56 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 66 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.894118,0.45098]
select seg3, chain A and resi 66-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.4,0.988235]
select seg4, chain A and resi 77-100
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.00392157,0.329412]
select seg5, chain A and resi 100-125
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.211765,0.145098]
select seg6, chain A and resi 125-129
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0627451,0.643137,0.164706]
select seg7, chain A and resi 129-152
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.882353,0.0313725]
select seg8, chain A and resi 152-178
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.721569,0.847059]
select seg9, chain A and resi 178-189
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 178 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.392157,0.603922]
select seg10, chain A and resi 189-200
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 200 and name CA")
hide label
color c10, seg10
set_color c11 = [0.741176,0.278431,0.482353]
select seg11, chain A and resi 200-222
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 200 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 222 and name CA")
hide label
color c11, seg11
set_color c12 = [0.270588,0.101961,0.968627]
select seg12, chain A and resi 222-249
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 222 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 249 and name CA")
hide label
color c12, seg12
set_color c13 = [0.360784,0.317647,0.866667]
select seg13, chain A and resi 249-259
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 249 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 259 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.6,0.270588]
select seg14, chain A and resi 259-271
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 259 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 271 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.529412,0.278431]
select seg15, chain A and resi 271-289
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 289 and name CA")
hide label
color c15, seg15
set_color c16 = [0.137255,0.470588,0.494118]
select seg16, chain A and resi 289-314
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 289 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 314 and name CA")
hide label
color c16, seg16
set_color c17 = [0.286275,0.533333,0.137255]
select seg17, chain A and resi 314-325
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 314 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 325 and name CA")
hide label
color c17, seg17
set_color c18 = [0.45098,0.556863,0.0196078]
select seg18, chain A and resi 325-326
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 326 and name CA")
hide label
color c18, seg18
set_color c19 = [0.486275,0.0509804,0.745098]
select seg19, chain A and resi 326-337
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 326 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 337 and name CA")
hide label
color c19, seg19
set_color c20 = [0.337255,0.372549,0.141176]
select seg20, chain A and resi 337-366
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 337 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 366 and name CA")
hide label
color c20, seg20
set_color c21 = [0.941176,0.117647,0.419608]
select seg21, chain A and resi 366-393
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 393 and name CA")
hide label
color c21, seg21
set_color c22 = [0.423529,0.388235,0.521569]
select seg22, chain A and resi 393-406
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 393 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 406 and name CA")
hide label
color c22, seg22
set_color c23 = [0.396078,0.74902,0.843137]
select seg23, chain A and resi 406-418
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 406 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 418 and name CA")
hide label
color c23, seg23
set_color c24 = [0.266667,0.568627,0.447059]
select seg24, chain A and resi 418-419
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 419 and name CA")
hide label
color c24, seg24
set_color c25 = [0.541176,0.376471,0.976471]
select seg25, chain A and resi 419-425
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 425 and name CA")
hide label
color c25, seg25
set_color c26 = [0.823529,0.517647,0.447059]
select seg26, chain A and resi 425-447
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 425 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 447 and name CA")
hide label
color c26, seg26
set_color c27 = [0.317647,0.803922,0.984314]
select seg27, chain A and resi 447-469
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 447 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 469 and name CA")
hide label
color c27, seg27
set_color c28 = [0.454902,0.258824,0.545098]
select seg28, chain A and resi 469-475
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 469 and name CA","chain A and resi 475 and name CA")
hide label
color c28, seg28
set_color c29 = [0.478431,0.745098,0.596078]
select seg29, chain A and resi 475-488
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 475 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 488 and name CA")
hide label
color c29, seg29
set_color c30 = [0.227451,0.0823529,0.972549]
select seg30, chain A and resi 488-499
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 488 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 499 and name CA")
hide label
color c30, seg30
set_color c31 = [0.368627,0.027451,0.0901961]
select seg31, chain A and resi 499-514
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 514 and name CA")
hide label
color c31, seg31
set_color c32 = [0.788235,0.454902,0.478431]
select seg32, chain A and resi 514-526
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 514 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 526 and name CA")
hide label
color c32, seg32
set_color c33 = [0.313725,0.85098,0.231373]
select seg33, chain A and resi 526-535
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 526 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 535 and name CA")
hide label
color c33, seg33
set_color c34 = [0.160784,0.121569,0.8]
select seg34, chain A and resi 535-549
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 535 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain A and resi 549 and name CA")
hide label
color c34, seg34
