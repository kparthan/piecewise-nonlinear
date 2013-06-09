load ../modified_pdb_files/d1lf6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.619608,0.941176]
select seg1, chain A and resi 288-313
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 288 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 313 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.960784,0.411765]
select seg2, chain A and resi 313-331
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 313 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 331 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.658824,0.603922]
select seg3, chain A and resi 331-341
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 341 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.168627,0.984314]
select seg4, chain A and resi 341-356
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 356 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.564706,0.211765]
select seg5, chain A and resi 356-376
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 356 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 376 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.054902,0.564706]
select seg6, chain A and resi 376-386
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 376 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 386 and name CA")
hide label
color c6, seg6
set_color c7 = [0.956863,0.286275,0.27451]
select seg7, chain A and resi 386-395
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 386 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 395 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.85098,0.85098]
select seg8, chain A and resi 395-421
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 395 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 421 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.105882,0.172549]
select seg9, chain A and resi 421-437
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 421 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 437 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.501961,0.780392]
select seg10, chain A and resi 437-444
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 437 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 444 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.192157,0.403922]
select seg11, chain A and resi 444-466
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 466 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.882353,0.364706]
select seg12, chain A and resi 466-495
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 466 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 495 and name CA")
hide label
color c12, seg12
set_color c13 = [0.27451,0.25098,0.027451]
select seg13, chain A and resi 495-498
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 498 and name CA")
hide label
color c13, seg13
set_color c14 = [0.882353,0.85098,0.196078]
select seg14, chain A and resi 498-512
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 498 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 512 and name CA")
hide label
color c14, seg14
set_color c15 = [0.870588,0.027451,0.764706]
select seg15, chain A and resi 512-520
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 512 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 520 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0862745,0.168627,0.819608]
select seg16, chain A and resi 520-549
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 520 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 549 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.12549,0.109804]
select seg17, chain A and resi 549-570
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 549 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 570 and name CA")
hide label
color c17, seg17
set_color c18 = [0.92549,0.494118,0.964706]
select seg18, chain A and resi 570-586
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 570 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 586 and name CA")
hide label
color c18, seg18
set_color c19 = [0.780392,0.494118,0.0705882]
select seg19, chain A and resi 586-592
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 592 and name CA")
hide label
color c19, seg19
set_color c20 = [0.956863,0.309804,0.572549]
select seg20, chain A and resi 592-601
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 592 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 601 and name CA")
hide label
color c20, seg20
set_color c21 = [0.737255,0.231373,0.764706]
select seg21, chain A and resi 601-629
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 601 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 629 and name CA")
hide label
color c21, seg21
set_color c22 = [0.141176,0.0941176,0.647059]
select seg22, chain A and resi 629-630
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 629 and name CA","chain A and resi 630 and name CA")
hide label
color c22, seg22
set_color c23 = [0.509804,0.372549,0.901961]
select seg23, chain A and resi 630-641
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 630 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 641 and name CA")
hide label
color c23, seg23
set_color c24 = [0.537255,0.254902,0.752941]
select seg24, chain A and resi 641-666
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 641 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 666 and name CA")
hide label
color c24, seg24
set_color c25 = [0.733333,0.12549,0.784314]
select seg25, chain A and resi 666-684
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 666 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 684 and name CA")
hide label
color c25, seg25
