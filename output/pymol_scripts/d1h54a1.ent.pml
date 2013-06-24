load ../modified_pdb_files/d1h54a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.145098,0.286275]
select seg1, chain A and resi 269-270
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 270 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.196078,0.501961]
select seg2, chain A and resi 270-289
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 289 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.811765,0.647059]
select seg3, chain A and resi 289-307
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 307 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.87451,0.0352941]
select seg4, chain A and resi 307-314
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 307 and name CA","chain A and resi 314 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.145098,0.533333]
select seg5, chain A and resi 314-338
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 314 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 338 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.956863,0.329412]
select seg6, chain A and resi 338-349
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 349 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.423529,0.109804]
select seg7, chain A and resi 349-371
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 349 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 371 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.552941,0.717647]
select seg8, chain A and resi 371-398
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 371 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.12549,0.65098]
select seg9, chain A and resi 398-408
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 398 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 408 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.772549,0.831373]
select seg10, chain A and resi 408-410
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 410 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0666667,0.4,0.980392]
select seg11, chain A and resi 410-419
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 419 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.0666667,0.180392]
select seg12, chain A and resi 419-444
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 444 and name CA")
hide label
color c12, seg12
set_color c13 = [0.858824,0.686275,0.992157]
select seg13, chain A and resi 444-473
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 444 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 473 and name CA")
hide label
color c13, seg13
set_color c14 = [0.505882,0.101961,0.866667]
select seg14, chain A and resi 473-493
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 493 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.882353,0.0156863]
select seg15, chain A and resi 493-519
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 493 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 519 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0745098,0.670588,0.972549]
select seg16, chain A and resi 519-548
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 519 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 548 and name CA")
hide label
color c16, seg16
set_color c17 = [0.407843,0.0235294,0.4]
select seg17, chain A and resi 548-560
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 548 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 560 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.976471,0.952941]
select seg18, chain A and resi 560-581
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 560 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 581 and name CA")
hide label
color c18, seg18
set_color c19 = [0.243137,0.352941,0.0784314]
select seg19, chain A and resi 581-605
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 581 and name CA","chain A and resi 605 and name CA")
hide label
color c19, seg19
set_color c20 = [0.898039,0.160784,0.854902]
select seg20, chain A and resi 605-627
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 605 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 627 and name CA")
hide label
color c20, seg20
set_color c21 = [0.733333,0.227451,0.258824]
select seg21, chain A and resi 627-642
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 627 and name CA","chain A and resi 642 and name CA")
hide label
color c21, seg21
set_color c22 = [0.713725,0.584314,0.329412]
select seg22, chain A and resi 642-667
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 642 and name CA","chain A and resi 667 and name CA")
hide label
color c22, seg22
set_color c23 = [0.894118,0.443137,0.0196078]
select seg23, chain A and resi 667-693
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 667 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","resi R23 and name A2")
hide label
print cmd.distance("resi R23 and name A2","chain A and resi 693 and name CA")
hide label
color c23, seg23
set_color c24 = [0.886275,0.952941,0.121569]
select seg24, chain A and resi 693-705
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 693 and name CA","chain A and resi 705 and name CA")
hide label
color c24, seg24
set_color c25 = [0.756863,0.498039,0.00784314]
select seg25, chain A and resi 705-717
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 705 and name CA","chain A and resi 717 and name CA")
hide label
color c25, seg25
set_color c26 = [0.772549,0.576471,0.678431]
select seg26, chain A and resi 717-727
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 717 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 727 and name CA")
hide label
color c26, seg26
set_color c27 = [0.74902,0.988235,0.705882]
select seg27, chain A and resi 727-745
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 727 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 745 and name CA")
hide label
color c27, seg27
set_color c28 = [0.152941,0.509804,0.686275]
select seg28, chain A and resi 745-753
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 745 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 753 and name CA")
hide label
color c28, seg28
