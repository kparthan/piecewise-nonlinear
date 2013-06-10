load ../modified_pdb_files/d1gszc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.6,0.803922,0.0705882]
select seg1, chain C and resi 10-309
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 309 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0941176,0.909804,0.203922]
select seg2, chain C and resi 309-325
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 309 and name CA","chain C and resi 325 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.172549,0.0313725]
select seg3, chain C and resi 325-353
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 325 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 353 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.25098,0.454902]
select seg4, chain C and resi 353-366
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 353 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 366 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.247059,0.988235]
select seg5, chain C and resi 366-371
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 366 and name CA","chain C and resi 371 and name CA")
hide label
color c5, seg5
set_color c6 = [0.658824,0.00784314,0.784314]
select seg6, chain C and resi 371-392
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 371 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 392 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.67451,0.45098]
select seg7, chain C and resi 392-413
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 392 and name CA","chain C and resi 413 and name CA")
hide label
color c7, seg7
set_color c8 = [0.239216,0.811765,0.270588]
select seg8, chain C and resi 413-419
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 413 and name CA","chain C and resi 419 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.819608,0.203922]
select seg9, chain C and resi 419-435
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 419 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 435 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.52549,0.211765]
select seg10, chain C and resi 435-460
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 435 and name CA","chain C and resi 460 and name CA")
hide label
color c10, seg10
set_color c11 = [0.521569,0.12549,0.0156863]
select seg11, chain C and resi 460-482
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 460 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 482 and name CA")
hide label
color c11, seg11
set_color c12 = [0.592157,0.223529,0.92549]
select seg12, chain C and resi 482-493
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 482 and name CA","chain C and resi 493 and name CA")
hide label
color c12, seg12
set_color c13 = [0.8,0.0901961,0.0980392]
select seg13, chain C and resi 493-508
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 493 and name CA","chain C and resi 508 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.239216,0.352941]
select seg14, chain C and resi 508-530
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 508 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 530 and name CA")
hide label
color c14, seg14
set_color c15 = [0.286275,0.647059,0.6]
select seg15, chain C and resi 530-537
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 530 and name CA","chain C and resi 537 and name CA")
hide label
color c15, seg15
set_color c16 = [0.278431,0.305882,0.607843]
select seg16, chain C and resi 537-552
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 537 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 552 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0666667,0.647059,0.286275]
select seg17, chain C and resi 552-567
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 552 and name CA","chain C and resi 567 and name CA")
hide label
color c17, seg17
set_color c18 = [0.517647,0.890196,0.0980392]
select seg18, chain C and resi 567-588
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 567 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 588 and name CA")
hide label
color c18, seg18
set_color c19 = [0.788235,0.705882,0.917647]
select seg19, chain C and resi 588-603
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 588 and name CA","chain C and resi 603 and name CA")
hide label
color c19, seg19
set_color c20 = [0.992157,0.768627,0.447059]
select seg20, chain C and resi 603-611
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 603 and name CA","chain C and resi 611 and name CA")
hide label
color c20, seg20
set_color c21 = [0.207843,0.290196,0.572549]
select seg21, chain C and resi 611-628
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 611 and name CA","chain C and resi 628 and name CA")
hide label
color c21, seg21
