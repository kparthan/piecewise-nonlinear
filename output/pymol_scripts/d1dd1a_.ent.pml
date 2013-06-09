load ../modified_pdb_files/d1dd1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.545098,0.819608]
select seg1, chain A and resi 285-296
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 296 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.192157,0.545098]
select seg2, chain A and resi 296-311
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 311 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.454902,0.988235]
select seg3, chain A and resi 311-322
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 311 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 322 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.643137,0.14902]
select seg4, chain A and resi 322-331
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.752941,0.0666667,0.14902]
select seg5, chain A and resi 331-344
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 331 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 344 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.545098,0.576471]
select seg6, chain A and resi 344-359
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 344 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 359 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.560784,0.635294]
select seg7, chain A and resi 359-384
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 359 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 384 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.52549,0.0392157]
select seg8, chain A and resi 384-393
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 393 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.431373,0.854902]
select seg9, chain A and resi 393-404
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 404 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.443137,0.976471]
select seg10, chain A and resi 404-412
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 404 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 412 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.580392,0.521569]
select seg11, chain A and resi 412-423
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 412 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 423 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.556863,0.713725]
select seg12, chain A and resi 423-432
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 432 and name CA")
hide label
color c12, seg12
set_color c13 = [0.545098,0.352941,0.172549]
select seg13, chain A and resi 432-460
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 432 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 460 and name CA")
hide label
color c13, seg13
set_color c14 = [0.533333,0.733333,0.815686]
select seg14, chain A and resi 460-487
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 487 and name CA")
hide label
color c14, seg14
set_color c15 = [0.682353,0.490196,0.882353]
select seg15, chain A and resi 487-506
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 487 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 506 and name CA")
hide label
color c15, seg15
set_color c16 = [0.835294,0.690196,0.431373]
select seg16, chain A and resi 506-522
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 506 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 522 and name CA")
hide label
color c16, seg16
set_color c17 = [0.411765,0.466667,0.992157]
select seg17, chain A and resi 522-545
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 522 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 545 and name CA")
hide label
color c17, seg17
