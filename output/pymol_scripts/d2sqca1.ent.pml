load ../modified_pdb_files/d2sqca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.196078,0.192157]
select seg1, chain A and resi 8-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.454902,0.627451,0.596078]
select seg2, chain A and resi 27-325
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 325 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.894118,0.568627]
select seg3, chain A and resi 325-353
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 325 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 353 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.188235,0.105882]
select seg4, chain A and resi 353-366
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 353 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 366 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.831373,0.784314]
select seg5, chain A and resi 366-371
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 371 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.180392,0.301961]
select seg6, chain A and resi 371-391
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 371 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 391 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.407843,0.54902]
select seg7, chain A and resi 391-414
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 391 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 414 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.913725,0.337255]
select seg8, chain A and resi 414-419
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 419 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.196078,0.298039]
select seg9, chain A and resi 419-435
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 419 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 435 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.847059,0.917647]
select seg10, chain A and resi 435-460
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 460 and name CA")
hide label
color c10, seg10
set_color c11 = [0.905882,0.839216,0.117647]
select seg11, chain A and resi 460-482
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 460 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 482 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.298039,0.745098]
select seg12, chain A and resi 482-493
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 493 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.639216,0.643137]
select seg13, chain A and resi 493-508
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 508 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.941176,0.831373]
select seg14, chain A and resi 508-530
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 508 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 530 and name CA")
hide label
color c14, seg14
set_color c15 = [0.376471,0.517647,0.666667]
select seg15, chain A and resi 530-537
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 530 and name CA","chain A and resi 537 and name CA")
hide label
color c15, seg15
set_color c16 = [0.160784,0.0392157,0.85098]
select seg16, chain A and resi 537-552
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 537 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 552 and name CA")
hide label
color c16, seg16
set_color c17 = [0.462745,0.054902,0.258824]
select seg17, chain A and resi 552-567
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 552 and name CA","chain A and resi 567 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0156863,0.972549,0.172549]
select seg18, chain A and resi 567-588
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 567 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 588 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.027451,0.372549]
select seg19, chain A and resi 588-603
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 588 and name CA","chain A and resi 603 and name CA")
hide label
color c19, seg19
set_color c20 = [0.654902,0.113725,0.219608]
select seg20, chain A and resi 603-611
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 603 and name CA","chain A and resi 611 and name CA")
hide label
color c20, seg20
set_color c21 = [0.576471,0.0235294,0.0627451]
select seg21, chain A and resi 611-630
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 611 and name CA","chain A and resi 630 and name CA")
hide label
color c21, seg21
