load ../modified_pdb_files/d3ckma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.607843,0.756863]
select seg1, chain A and resi 257-268
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 268 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.74902,0.431373]
select seg2, chain A and resi 268-288
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 268 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 288 and name CA")
hide label
color c2, seg2
set_color c3 = [0.101961,0.0980392,0.992157]
select seg3, chain A and resi 288-312
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 288 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 312 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.341176,0.4]
select seg4, chain A and resi 312-321
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 312 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 321 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.654902,0.184314]
select seg5, chain A and resi 321-337
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 321 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 337 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.117647,0.870588]
select seg6, chain A and resi 337-348
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 337 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 348 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.0862745,0.172549]
select seg7, chain A and resi 348-361
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 348 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 361 and name CA")
hide label
color c7, seg7
set_color c8 = [0.960784,0.0470588,0.403922]
select seg8, chain A and resi 361-388
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 361 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 388 and name CA")
hide label
color c8, seg8
set_color c9 = [0.466667,0.407843,0.721569]
select seg9, chain A and resi 388-406
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 388 and name CA","chain A and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.631373,0.301961,0.972549]
select seg10, chain A and resi 406-417
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 417 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.992157,0.580392]
select seg11, chain A and resi 417-440
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 417 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 440 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.219608,0.329412]
select seg12, chain A and resi 440-463
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 440 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 463 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.321569,0.431373]
select seg13, chain A and resi 463-483
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 463 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 483 and name CA")
hide label
color c13, seg13
set_color c14 = [0.486275,0.909804,0.772549]
select seg14, chain A and resi 483-494
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 483 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 494 and name CA")
hide label
color c14, seg14
set_color c15 = [0.886275,0.698039,0.427451]
select seg15, chain A and resi 494-510
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 494 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 510 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0745098,0.694118,0.545098]
select seg16, chain A and resi 510-528
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 528 and name CA")
hide label
color c16, seg16
set_color c17 = [0.945098,0.184314,0.635294]
select seg17, chain A and resi 528-543
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 528 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 543 and name CA")
hide label
color c17, seg17
set_color c18 = [0.121569,0.145098,0.682353]
select seg18, chain A and resi 543-554
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 543 and name CA","chain A and resi 554 and name CA")
hide label
color c18, seg18
set_color c19 = [0.52549,0.615686,0.0941176]
select seg19, chain A and resi 554-567
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 554 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 567 and name CA")
hide label
color c19, seg19
set_color c20 = [0.25098,0.25098,0.396078]
select seg20, chain A and resi 567-573
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 567 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 573 and name CA")
hide label
color c20, seg20
