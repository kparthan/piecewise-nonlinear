load ../modified_pdb_files/d1zgka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.423529,0.6]
select seg1, chain A and resi 322-337
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 337 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.709804,0.360784]
select seg2, chain A and resi 337-348
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 337 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 348 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.678431,0.121569]
select seg3, chain A and resi 348-359
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 348 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 359 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.670588,0.443137]
select seg4, chain A and resi 359-371
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 359 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 371 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.733333,0.207843]
select seg5, chain A and resi 371-372
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 372 and name CA")
hide label
color c5, seg5
set_color c6 = [0.686275,0.235294,0.827451]
select seg6, chain A and resi 372-384
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 372 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 384 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.886275,0.247059]
select seg7, chain A and resi 384-399
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 384 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.717647,0.823529,0.298039]
select seg8, chain A and resi 399-400
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 400 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.211765,0.584314]
select seg9, chain A and resi 400-410
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 400 and name CA","chain A and resi 410 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.262745,0.698039]
select seg10, chain A and resi 410-422
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 410 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 422 and name CA")
hide label
color c10, seg10
set_color c11 = [0.603922,0.0862745,0.121569]
select seg11, chain A and resi 422-434
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 422 and name CA","chain A and resi 434 and name CA")
hide label
color c11, seg11
set_color c12 = [0.203922,0.0588235,0.835294]
select seg12, chain A and resi 434-446
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 434 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 446 and name CA")
hide label
color c12, seg12
set_color c13 = [0.568627,0.0588235,0.513725]
select seg13, chain A and resi 446-457
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 446 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 457 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.705882,0.184314]
select seg14, chain A and resi 457-469
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 457 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 469 and name CA")
hide label
color c14, seg14
set_color c15 = [0.137255,0.247059,0.921569]
select seg15, chain A and resi 469-481
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 469 and name CA","chain A and resi 481 and name CA")
hide label
color c15, seg15
set_color c16 = [0.345098,0.933333,0.156863]
select seg16, chain A and resi 481-493
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 481 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 493 and name CA")
hide label
color c16, seg16
set_color c17 = [0.172549,0.0588235,0.0470588]
select seg17, chain A and resi 493-504
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 493 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 504 and name CA")
hide label
color c17, seg17
set_color c18 = [0.423529,0.776471,0.87451]
select seg18, chain A and resi 504-516
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 504 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 516 and name CA")
hide label
color c18, seg18
set_color c19 = [0.72549,0.701961,0.0862745]
select seg19, chain A and resi 516-528
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 528 and name CA")
hide label
color c19, seg19
set_color c20 = [0.309804,0.458824,0.352941]
select seg20, chain A and resi 528-541
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 528 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 541 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0117647,0.0666667,0.439216]
select seg21, chain A and resi 541-551
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 541 and name CA","chain A and resi 551 and name CA")
hide label
color c21, seg21
set_color c22 = [0.137255,0.27451,0.501961]
select seg22, chain A and resi 551-563
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 551 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 563 and name CA")
hide label
color c22, seg22
set_color c23 = [0.972549,0.847059,0.564706]
select seg23, chain A and resi 563-575
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 563 and name CA","chain A and resi 575 and name CA")
hide label
color c23, seg23
set_color c24 = [0.490196,0.537255,0.270588]
select seg24, chain A and resi 575-588
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 575 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 588 and name CA")
hide label
color c24, seg24
set_color c25 = [0.678431,0.678431,0.517647]
select seg25, chain A and resi 588-598
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 588 and name CA","chain A and resi 598 and name CA")
hide label
color c25, seg25
set_color c26 = [0.6,0.0235294,0.454902]
select seg26, chain A and resi 598-609
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 598 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 609 and name CA")
hide label
color c26, seg26
