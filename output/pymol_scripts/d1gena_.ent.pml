load ../modified_pdb_files/d1gena_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.329412,0.231373]
select seg1, chain A and resi 461-469
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 461 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 469 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.72549,0.576471]
select seg2, chain A and resi 469-470
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 469 and name CA","chain A and resi 470 and name CA")
hide label
color c2, seg2
set_color c3 = [0.937255,0.360784,0.0588235]
select seg3, chain A and resi 470-482
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 470 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 482 and name CA")
hide label
color c3, seg3
set_color c4 = [0.894118,0.0745098,0.976471]
select seg4, chain A and resi 482-490
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 482 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 490 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.741176,0.603922]
select seg5, chain A and resi 490-498
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 498 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.0313725,0.14902]
select seg6, chain A and resi 498-514
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 498 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 514 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.133333,0.686275]
select seg7, chain A and resi 514-528
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 514 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 528 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.47451,0.396078]
select seg8, chain A and resi 528-537
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 528 and name CA","chain A and resi 537 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.913725,0.694118]
select seg9, chain A and resi 537-545
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 537 and name CA","chain A and resi 545 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.733333,0.909804]
select seg10, chain A and resi 545-561
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 545 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 561 and name CA")
hide label
color c10, seg10
set_color c11 = [0.764706,0.431373,0.239216]
select seg11, chain A and resi 561-562
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 561 and name CA","chain A and resi 562 and name CA")
hide label
color c11, seg11
set_color c12 = [0,0.870588,0.968627]
select seg12, chain A and resi 562-577
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 562 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 577 and name CA")
hide label
color c12, seg12
set_color c13 = [0.576471,0.807843,0.329412]
select seg13, chain A and resi 577-585
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 577 and name CA","chain A and resi 585 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.705882,0.407843]
select seg14, chain A and resi 585-594
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 585 and name CA","chain A and resi 594 and name CA")
hide label
color c14, seg14
set_color c15 = [0.615686,0.482353,0.14902]
select seg15, chain A and resi 594-611
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 594 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 611 and name CA")
hide label
color c15, seg15
set_color c16 = [0.219608,0.290196,0.180392]
select seg16, chain A and resi 611-625
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 611 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 625 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.27451,0.317647]
select seg17, chain A and resi 625-634
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 625 and name CA","chain A and resi 634 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0588235,0.937255,0.796078]
select seg18, chain A and resi 634-643
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 634 and name CA","chain A and resi 643 and name CA")
hide label
color c18, seg18
set_color c19 = [0.458824,0.607843,0.709804]
select seg19, chain A and resi 643-659
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 643 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 659 and name CA")
hide label
color c19, seg19
set_color c20 = [0.156863,0.258824,0.443137]
select seg20, chain A and resi 659-660
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 659 and name CA","chain A and resi 660 and name CA")
hide label
color c20, seg20
