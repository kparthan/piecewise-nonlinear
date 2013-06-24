load ../modified_pdb_files/d1yvua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.384314,0.294118]
select seg1, chain A and resi 315-325
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 325 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.894118,0.780392]
select seg2, chain A and resi 325-350
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 325 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 350 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.945098,0.482353]
select seg3, chain A and resi 350-361
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 350 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 361 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.478431,0.92549]
select seg4, chain A and resi 361-367
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 367 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.133333,0.0745098]
select seg5, chain A and resi 367-383
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 383 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.8,0.027451]
select seg6, chain A and resi 383-398
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 383 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 398 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.156863,0.992157]
select seg7, chain A and resi 398-399
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 398 and name CA","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.184314,0.996078]
select seg8, chain A and resi 399-416
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 399 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 416 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.321569,0.447059]
select seg9, chain A and resi 416-425
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 425 and name CA")
hide label
color c9, seg9
set_color c10 = [0.698039,0.854902,0.235294]
select seg10, chain A and resi 425-436
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 436 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.00392157,0.623529]
select seg11, chain A and resi 436-450
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 450 and name CA")
hide label
color c11, seg11
set_color c12 = [0.47451,0.392157,0.517647]
select seg12, chain A and resi 450-465
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 450 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 465 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.603922,0.462745]
select seg13, chain A and resi 465-482
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 482 and name CA")
hide label
color c13, seg13
set_color c14 = [0.737255,0.596078,0.945098]
select seg14, chain A and resi 482-496
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 482 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 496 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.0862745,0.0784314]
select seg15, chain A and resi 496-509
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 496 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 509 and name CA")
hide label
color c15, seg15
set_color c16 = [0.741176,0.933333,0.882353]
select seg16, chain A and resi 509-525
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 509 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 525 and name CA")
hide label
color c16, seg16
set_color c17 = [0.772549,0.0352941,0.0431373]
select seg17, chain A and resi 525-540
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 525 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 540 and name CA")
hide label
color c17, seg17
set_color c18 = [0.764706,0.298039,0.227451]
select seg18, chain A and resi 540-559
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 540 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 559 and name CA")
hide label
color c18, seg18
set_color c19 = [0.760784,0.247059,0.552941]
select seg19, chain A and resi 559-571
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 559 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 571 and name CA")
hide label
color c19, seg19
set_color c20 = [0.211765,0.94902,0.407843]
select seg20, chain A and resi 571-589
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 571 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 589 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.129412,0.411765]
select seg21, chain A and resi 589-603
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 589 and name CA","chain A and resi 603 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0745098,0.607843,0.807843]
select seg22, chain A and resi 603-622
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 603 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 622 and name CA")
hide label
color c22, seg22
set_color c23 = [0.592157,0.862745,0.411765]
select seg23, chain A and resi 622-635
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 622 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 635 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0588235,0.603922,0.00784314]
select seg24, chain A and resi 635-647
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 635 and name CA","chain A and resi 647 and name CA")
hide label
color c24, seg24
set_color c25 = [0.00784314,0.270588,0.0980392]
select seg25, chain A and resi 647-666
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 647 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 666 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0901961,0.0117647,0.0313725]
select seg26, chain A and resi 666-675
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 666 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 675 and name CA")
hide label
color c26, seg26
set_color c27 = [0.976471,0.788235,0.0666667]
select seg27, chain A and resi 675-693
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 675 and name CA","chain A and resi 693 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0196078,0.556863,0.368627]
select seg28, chain A and resi 693-706
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 693 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 706 and name CA")
hide label
color c28, seg28
