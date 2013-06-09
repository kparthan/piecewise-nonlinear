load ../modified_pdb_files/d1ijqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.701961,0.976471]
select seg1, chain A and resi 377-386
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 377 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 386 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.701961,0.968627]
select seg2, chain A and resi 386-394
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 386 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 394 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.721569,0.592157]
select seg3, chain A and resi 394-404
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 404 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.00392157,0.701961]
select seg4, chain A and resi 404-416
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 404 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 416 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.317647,0.501961]
select seg5, chain A and resi 416-427
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 427 and name CA")
hide label
color c5, seg5
set_color c6 = [0,0.0901961,0.305882]
select seg6, chain A and resi 427-434
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 434 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.12549,0.313725]
select seg7, chain A and resi 434-451
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 451 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.121569,0.356863]
select seg8, chain A and resi 451-463
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 451 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 463 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.301961,0.239216]
select seg9, chain A and resi 463-473
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 463 and name CA","chain A and resi 473 and name CA")
hide label
color c9, seg9
set_color c10 = [0.145098,0.219608,0.596078]
select seg10, chain A and resi 473-483
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 473 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 483 and name CA")
hide label
color c10, seg10
set_color c11 = [0.356863,0.0705882,0.301961]
select seg11, chain A and resi 483-495
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 483 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 495 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.403922,0.00784314]
select seg12, chain A and resi 495-506
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 495 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 506 and name CA")
hide label
color c12, seg12
set_color c13 = [0.305882,0.447059,0.729412]
select seg13, chain A and resi 506-517
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 506 and name CA","chain A and resi 517 and name CA")
hide label
color c13, seg13
set_color c14 = [0.901961,0.0705882,0.737255]
select seg14, chain A and resi 517-527
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 517 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 527 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.784314,0.054902]
select seg15, chain A and resi 527-537
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 527 and name CA","chain A and resi 537 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.784314,0.14902]
select seg16, chain A and resi 537-550
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 537 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 550 and name CA")
hide label
color c16, seg16
set_color c17 = [0.419608,0.866667,0.27451]
select seg17, chain A and resi 550-560
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 560 and name CA")
hide label
color c17, seg17
set_color c18 = [0.733333,0.0196078,0.4]
select seg18, chain A and resi 560-570
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 560 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 570 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0901961,0.686275,0.705882]
select seg19, chain A and resi 570-585
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 570 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 585 and name CA")
hide label
color c19, seg19
set_color c20 = [0.329412,0.831373,0.92549]
select seg20, chain A and resi 585-594
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 585 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 594 and name CA")
hide label
color c20, seg20
set_color c21 = [0.929412,0.188235,0]
select seg21, chain A and resi 594-603
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 594 and name CA","chain A and resi 603 and name CA")
hide label
color c21, seg21
set_color c22 = [0.231373,0.52549,0.407843]
select seg22, chain A and resi 603-613
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 603 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 613 and name CA")
hide label
color c22, seg22
set_color c23 = [0.239216,0.835294,0.854902]
select seg23, chain A and resi 613-626
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 613 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 626 and name CA")
hide label
color c23, seg23
set_color c24 = [0.972549,0.741176,0.929412]
select seg24, chain A and resi 626-638
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 626 and name CA","chain A and resi 638 and name CA")
hide label
color c24, seg24
set_color c25 = [0.709804,0.34902,0.713725]
select seg25, chain A and resi 638-642
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 638 and name CA","chain A and resi 642 and name CA")
hide label
color c25, seg25
