load ../modified_pdb_files/d3iwja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.0666667,0.258824]
select seg1, chain A and resi 4-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.054902,0.0196078]
select seg2, chain A and resi 14-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.423529,0.792157,0.466667]
select seg3, chain A and resi 31-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.792157,0.184314]
select seg4, chain A and resi 43-70
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 70 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.827451,0.0392157]
select seg5, chain A and resi 70-99
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 70 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.333333,0.0509804,0.580392]
select seg6, chain A and resi 99-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.501961,0.945098,0.203922]
select seg7, chain A and resi 103-132
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.670588,0.329412]
select seg8, chain A and resi 132-142
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 132 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.219608,0.960784]
select seg9, chain A and resi 142-153
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.678431,0.176471]
select seg10, chain A and resi 153-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.141176,0.243137]
select seg11, chain A and resi 163-189
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.807843,0.00784314,0.301961]
select seg12, chain A and resi 189-218
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 218 and name CA")
hide label
color c12, seg12
set_color c13 = [0.831373,0.435294,0.0941176]
select seg13, chain A and resi 218-229
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 229 and name CA")
hide label
color c13, seg13
set_color c14 = [0.298039,0.843137,0.890196]
select seg14, chain A and resi 229-239
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 229 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 239 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.282353,0.717647]
select seg15, chain A and resi 239-254
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 239 and name CA","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.52549,0.615686,0.772549]
select seg16, chain A and resi 254-264
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 254 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.109804,0.117647,0.721569]
select seg17, chain A and resi 264-276
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 264 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 276 and name CA")
hide label
color c17, seg17
set_color c18 = [0.317647,0.101961,0.396078]
select seg18, chain A and resi 276-305
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 276 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.647059,0.643137,0.615686]
select seg19, chain A and resi 305-327
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 305 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.611765,0.992157,0.294118]
select seg20, chain A and resi 327-338
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 327 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 338 and name CA")
hide label
color c20, seg20
set_color c21 = [0.788235,0.541176,0.435294]
select seg21, chain A and resi 338-356
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 356 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0352941,0.352941,0.447059]
select seg22, chain A and resi 356-360
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 360 and name CA")
hide label
color c22, seg22
set_color c23 = [0.337255,0.184314,0.886275]
select seg23, chain A and resi 360-379
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 360 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 379 and name CA")
hide label
color c23, seg23
set_color c24 = [0.435294,0.486275,0.729412]
select seg24, chain A and resi 379-396
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 379 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 396 and name CA")
hide label
color c24, seg24
set_color c25 = [0.329412,0.972549,0.0117647]
select seg25, chain A and resi 396-406
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 396 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 406 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0509804,0.498039,0.627451]
select seg26, chain A and resi 406-428
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 406 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 428 and name CA")
hide label
color c26, seg26
set_color c27 = [0.823529,0.607843,0.74902]
select seg27, chain A and resi 428-449
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 428 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 449 and name CA")
hide label
color c27, seg27
set_color c28 = [0.545098,0.92549,0.85098]
select seg28, chain A and resi 449-455
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 455 and name CA")
hide label
color c28, seg28
set_color c29 = [0.941176,0.576471,0.494118]
select seg29, chain A and resi 455-464
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 455 and name CA","chain A and resi 464 and name CA")
hide label
color c29, seg29
set_color c30 = [0.556863,0.192157,0.490196]
select seg30, chain A and resi 464-478
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 464 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 478 and name CA")
hide label
color c30, seg30
set_color c31 = [0.854902,0.980392,0.0313725]
select seg31, chain A and resi 478-491
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 491 and name CA")
hide label
color c31, seg31
set_color c32 = [0.290196,0.0196078,0.388235]
select seg32, chain A and resi 491-503
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 491 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 503 and name CA")
hide label
color c32, seg32
