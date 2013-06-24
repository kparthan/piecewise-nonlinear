load ../modified_pdb_files/d2ovrb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.00784314,0.282353]
select seg1, chain B and resi 2365-2367
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2365 and name CA","chain B and resi 2367 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.243137,0.972549]
select seg2, chain B and resi 2367-2380
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 2367 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 2380 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.384314,0.270588]
select seg3, chain B and resi 2380-2391
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 2380 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 2391 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.254902,0.552941]
select seg4, chain B and resi 2391-2399
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 2391 and name CA","chain B and resi 2399 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.894118,0.596078]
select seg5, chain B and resi 2399-2421
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 2399 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 2421 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.490196,0.172549]
select seg6, chain B and resi 2421-2431
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 2421 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 2431 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.215686,0.105882]
select seg7, chain B and resi 2431-2439
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 2431 and name CA","chain B and resi 2439 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.866667,0.14902]
select seg8, chain B and resi 2439-2449
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 2439 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 2449 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.494118,0.403922]
select seg9, chain B and resi 2449-2461
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 2449 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 2461 and name CA")
hide label
color c9, seg9
set_color c10 = [0.443137,0.388235,0.0431373]
select seg10, chain B and resi 2461-2472
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 2461 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 2472 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.423529,0.054902]
select seg11, chain B and resi 2472-2479
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 2472 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 2479 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.0666667,0.298039]
select seg12, chain B and resi 2479-2489
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 2479 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 2489 and name CA")
hide label
color c12, seg12
set_color c13 = [0.972549,0.929412,0.686275]
select seg13, chain B and resi 2489-2501
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 2489 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 2501 and name CA")
hide label
color c13, seg13
set_color c14 = [0.247059,0.52549,0.945098]
select seg14, chain B and resi 2501-2512
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 2501 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 2512 and name CA")
hide label
color c14, seg14
set_color c15 = [0.8,0.486275,0.843137]
select seg15, chain B and resi 2512-2519
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 2512 and name CA","chain B and resi 2519 and name CA")
hide label
color c15, seg15
set_color c16 = [0.4,0.87451,0.333333]
select seg16, chain B and resi 2519-2529
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 2519 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 2529 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.0470588,0.552941]
select seg17, chain B and resi 2529-2541
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 2529 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 2541 and name CA")
hide label
color c17, seg17
set_color c18 = [0.682353,0.635294,0.419608]
select seg18, chain B and resi 2541-2551
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 2541 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 2551 and name CA")
hide label
color c18, seg18
set_color c19 = [0.835294,0.156863,0.917647]
select seg19, chain B and resi 2551-2560
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 2551 and name CA","chain B and resi 2560 and name CA")
hide label
color c19, seg19
set_color c20 = [0.239216,0.6,0.309804]
select seg20, chain B and resi 2560-2569
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 2560 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 2569 and name CA")
hide label
color c20, seg20
set_color c21 = [0.286275,0.317647,0.737255]
select seg21, chain B and resi 2569-2581
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 2569 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 2581 and name CA")
hide label
color c21, seg21
set_color c22 = [0.345098,0.321569,0.803922]
select seg22, chain B and resi 2581-2591
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 2581 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 2591 and name CA")
hide label
color c22, seg22
set_color c23 = [0.647059,0.294118,0.737255]
select seg23, chain B and resi 2591-2600
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 2591 and name CA","chain B and resi 2600 and name CA")
hide label
color c23, seg23
set_color c24 = [0.333333,0.541176,0.262745]
select seg24, chain B and resi 2600-2609
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 2600 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 2609 and name CA")
hide label
color c24, seg24
set_color c25 = [0.278431,0.345098,0.752941]
select seg25, chain B and resi 2609-2620
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 2609 and name CA","chain B and resi 2620 and name CA")
hide label
color c25, seg25
set_color c26 = [0.12549,0.745098,0.631373]
select seg26, chain B and resi 2620-2634
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 2620 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 2634 and name CA")
hide label
color c26, seg26
set_color c27 = [0.458824,0.321569,0.678431]
select seg27, chain B and resi 2634-2642
select curve27, chain y and resi C27
print cmd.distance("chain B and resi 2634 and name CA","chain B and resi 2642 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0156863,0.00784314,0.317647]
select seg28, chain B and resi 2642-2653
select curve28, chain y and resi C28
print cmd.distance("chain B and resi 2642 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain B and resi 2653 and name CA")
hide label
color c28, seg28
set_color c29 = [0.435294,0.843137,0.47451]
select seg29, chain B and resi 2653-2668
select curve29, chain y and resi C29
print cmd.distance("chain B and resi 2653 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain B and resi 2668 and name CA")
hide label
color c29, seg29
set_color c30 = [0.356863,0.0823529,0.0784314]
select seg30, chain B and resi 2668-2679
select curve30, chain y and resi C30
print cmd.distance("chain B and resi 2668 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 2679 and name CA")
hide label
color c30, seg30
set_color c31 = [0.666667,0.372549,0.4]
select seg31, chain B and resi 2679-2690
select curve31, chain y and resi C31
print cmd.distance("chain B and resi 2679 and name CA","chain B and resi 2690 and name CA")
hide label
color c31, seg31
set_color c32 = [0.403922,0.717647,0.721569]
select seg32, chain B and resi 2690-2706
select curve32, chain y and resi C32
print cmd.distance("chain B and resi 2690 and name CA","chain B and resi 2706 and name CA")
hide label
color c32, seg32
