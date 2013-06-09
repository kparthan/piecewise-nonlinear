load ../modified_pdb_files/d1l5ja3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.796078,0.376471]
select seg1, chain A and resi 373-383
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 373 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 383 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.368627,0.403922]
select seg2, chain A and resi 383-394
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 383 and name CA","chain A and resi 394 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.513725,0.0745098]
select seg3, chain A and resi 394-403
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 394 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 403 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.796078,0.760784]
select seg4, chain A and resi 403-416
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 403 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 416 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.945098,0.513725]
select seg5, chain A and resi 416-437
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 416 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 437 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.196078,0.709804]
select seg6, chain A and resi 437-466
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 437 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 466 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.0705882,0.552941]
select seg7, chain A and resi 466-489
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 466 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 489 and name CA")
hide label
color c7, seg7
set_color c8 = [0.921569,0.560784,0.0666667]
select seg8, chain A and resi 489-511
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 489 and name CA","chain A and resi 511 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.184314,0.819608]
select seg9, chain A and resi 511-522
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 511 and name CA","chain A and resi 522 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.368627,0.427451]
select seg10, chain A and resi 522-536
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 522 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 536 and name CA")
hide label
color c10, seg10
set_color c11 = [0.647059,0.847059,0.227451]
select seg11, chain A and resi 536-547
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 536 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 547 and name CA")
hide label
color c11, seg11
set_color c12 = [0.027451,0.996078,0.6]
select seg12, chain A and resi 547-561
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 561 and name CA")
hide label
color c12, seg12
set_color c13 = [0.431373,0.796078,0.113725]
select seg13, chain A and resi 561-568
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 561 and name CA","chain A and resi 568 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.368627,0.909804]
select seg14, chain A and resi 568-588
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 568 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 588 and name CA")
hide label
color c14, seg14
set_color c15 = [0.270588,0.760784,0.858824]
select seg15, chain A and resi 588-612
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 588 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 612 and name CA")
hide label
color c15, seg15
set_color c16 = [0.784314,0.133333,0.054902]
select seg16, chain A and resi 612-634
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 612 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 634 and name CA")
hide label
color c16, seg16
set_color c17 = [0.498039,0.231373,0.129412]
select seg17, chain A and resi 634-652
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 634 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 652 and name CA")
hide label
color c17, seg17
set_color c18 = [0.054902,0.156863,0.694118]
select seg18, chain A and resi 652-663
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 652 and name CA","chain A and resi 663 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.0470588,0.878431]
select seg19, chain A and resi 663-667
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 663 and name CA","chain A and resi 667 and name CA")
hide label
color c19, seg19
set_color c20 = [0.941176,0.760784,0.247059]
select seg20, chain A and resi 667-686
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 667 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 686 and name CA")
hide label
color c20, seg20
set_color c21 = [0.372549,0.411765,0.0941176]
select seg21, chain A and resi 686-687
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 686 and name CA","chain A and resi 687 and name CA")
hide label
color c21, seg21
set_color c22 = [0.603922,0.439216,0.0941176]
select seg22, chain A and resi 687-696
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 687 and name CA","chain A and resi 696 and name CA")
hide label
color c22, seg22
set_color c23 = [0.203922,0.87451,0.894118]
select seg23, chain A and resi 696-710
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 696 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 710 and name CA")
hide label
color c23, seg23
set_color c24 = [0.317647,0.388235,0.262745]
select seg24, chain A and resi 710-728
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 710 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 728 and name CA")
hide label
color c24, seg24
set_color c25 = [0.231373,0.658824,0.027451]
select seg25, chain A and resi 728-741
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 728 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 741 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0901961,0.447059,0.160784]
select seg26, chain A and resi 741-761
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 741 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 761 and name CA")
hide label
color c26, seg26
set_color c27 = [0.14902,0.94902,0.392157]
select seg27, chain A and resi 761-781
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 761 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 781 and name CA")
hide label
color c27, seg27
set_color c28 = [0.282353,0.00392157,0.552941]
select seg28, chain A and resi 781-790
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 781 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 790 and name CA")
hide label
color c28, seg28
set_color c29 = [0.976471,0.129412,0.6]
select seg29, chain A and resi 790-807
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 790 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 807 and name CA")
hide label
color c29, seg29
set_color c30 = [0.854902,0.0745098,0.364706]
select seg30, chain A and resi 807-818
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 807 and name CA","chain A and resi 818 and name CA")
hide label
color c30, seg30
set_color c31 = [0.105882,0.447059,0.780392]
select seg31, chain A and resi 818-822
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 818 and name CA","chain A and resi 822 and name CA")
hide label
color c31, seg31
set_color c32 = [0.203922,0.0509804,0.223529]
select seg32, chain A and resi 822-845
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 822 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 845 and name CA")
hide label
color c32, seg32
set_color c33 = [0.298039,0.258824,0.101961]
select seg33, chain A and resi 845-862
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 845 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 862 and name CA")
hide label
color c33, seg33
