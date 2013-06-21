load ../modified_pdb_files/d1n6ea3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.160784,0.247059]
select seg1, chain A and resi 320-321
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 321 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.952941,0.596078]
select seg2, chain A and resi 321-334
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 321 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 334 and name CA")
hide label
color c2, seg2
set_color c3 = [0.709804,0.47451,0.901961]
select seg3, chain A and resi 334-343
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 343 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.298039,0.490196]
select seg4, chain A and resi 343-351
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 343 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 351 and name CA")
hide label
color c4, seg4
set_color c5 = [0.207843,0.917647,0.796078]
select seg5, chain A and resi 351-359
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 359 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.521569,0.0235294]
select seg6, chain A and resi 359-372
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 359 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 372 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.372549,0.34902]
select seg7, chain A and resi 372-382
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 382 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.25098,0.894118]
select seg8, chain A and resi 382-393
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 382 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 393 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.635294,0.807843]
select seg9, chain A and resi 393-402
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 402 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.254902,0.521569]
select seg10, chain A and resi 402-415
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 402 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 415 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.698039,0.682353]
select seg11, chain A and resi 415-425
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 425 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00392157,0.0117647,0.635294]
select seg12, chain A and resi 425-434
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 425 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 434 and name CA")
hide label
color c12, seg12
set_color c13 = [0.6,0.72549,0.113725]
select seg13, chain A and resi 434-445
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 445 and name CA")
hide label
color c13, seg13
set_color c14 = [0.501961,0.231373,0.411765]
select seg14, chain A and resi 445-457
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 445 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 457 and name CA")
hide label
color c14, seg14
set_color c15 = [0.992157,0.439216,0.333333]
select seg15, chain A and resi 457-473
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 457 and name CA","chain A and resi 473 and name CA")
hide label
color c15, seg15
set_color c16 = [0.792157,0.996078,0.854902]
select seg16, chain A and resi 473-474
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 474 and name CA")
hide label
color c16, seg16
set_color c17 = [0.815686,0.105882,0.231373]
select seg17, chain A and resi 474-486
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 474 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 486 and name CA")
hide label
color c17, seg17
set_color c18 = [0.164706,0.662745,0.482353]
select seg18, chain A and resi 486-497
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 486 and name CA","chain A and resi 497 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0627451,0.682353,0.117647]
select seg19, chain A and resi 497-508
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 497 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 508 and name CA")
hide label
color c19, seg19
set_color c20 = [0.870588,0.4,0.372549]
select seg20, chain A and resi 508-529
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 529 and name CA")
hide label
color c20, seg20
set_color c21 = [0.396078,0.156863,0.0745098]
select seg21, chain A and resi 529-546
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 529 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 546 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0784314,0.160784,0.0862745]
select seg22, chain A and resi 546-559
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 546 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 559 and name CA")
hide label
color c22, seg22
set_color c23 = [0.717647,0.764706,0.815686]
select seg23, chain A and resi 559-570
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 559 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 570 and name CA")
hide label
color c23, seg23
set_color c24 = [0.835294,0.266667,0.0470588]
select seg24, chain A and resi 570-581
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 570 and name CA","chain A and resi 581 and name CA")
hide label
color c24, seg24
set_color c25 = [0.247059,0.262745,0.490196]
select seg25, chain A and resi 581-592
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 581 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 592 and name CA")
hide label
color c25, seg25
set_color c26 = [0.584314,0.0588235,0.486275]
select seg26, chain A and resi 592-612
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 592 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 612 and name CA")
hide label
color c26, seg26
set_color c27 = [0.439216,0.87451,0.596078]
select seg27, chain A and resi 612-625
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 612 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 625 and name CA")
hide label
color c27, seg27
set_color c28 = [0.67451,0.0431373,0.262745]
select seg28, chain A and resi 625-644
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 625 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 644 and name CA")
hide label
color c28, seg28
set_color c29 = [0.156863,0.105882,0.945098]
select seg29, chain A and resi 644-654
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 644 and name CA","chain A and resi 654 and name CA")
hide label
color c29, seg29
set_color c30 = [0.278431,0.980392,0.34902]
select seg30, chain A and resi 654-663
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 654 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 663 and name CA")
hide label
color c30, seg30
set_color c31 = [0.654902,0.376471,0.509804]
select seg31, chain A and resi 663-679
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 663 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain A and resi 679 and name CA")
hide label
color c31, seg31
