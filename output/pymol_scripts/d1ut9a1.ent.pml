load ../modified_pdb_files/d1ut9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0588235,0.0431373,0.921569]
select seg1, chain A and resi 306-324
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 324 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.00392157,0.305882]
select seg2, chain A and resi 324-337
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 324 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 337 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.85098,0.0313725]
select seg3, chain A and resi 337-366
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 337 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 366 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.0901961,0.239216]
select seg4, chain A and resi 366-372
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 366 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 372 and name CA")
hide label
color c4, seg4
set_color c5 = [0.556863,0.627451,0.537255]
select seg5, chain A and resi 372-384
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 372 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 384 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.462745,0.85098]
select seg6, chain A and resi 384-390
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 384 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 390 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.627451,0.6]
select seg7, chain A and resi 390-412
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 412 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.121569,0.913725]
select seg8, chain A and resi 412-434
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 412 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 434 and name CA")
hide label
color c8, seg8
set_color c9 = [0.72549,0.568627,0.823529]
select seg9, chain A and resi 434-458
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 434 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 458 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.388235,0.67451]
select seg10, chain A and resi 458-471
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 458 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 471 and name CA")
hide label
color c10, seg10
set_color c11 = [0.619608,0.45098,0.717647]
select seg11, chain A and resi 471-479
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 471 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 479 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.129412,0.72549]
select seg12, chain A and resi 479-493
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 479 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 493 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.0470588,0.576471]
select seg13, chain A and resi 493-515
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 493 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 515 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.721569,0.666667]
select seg14, chain A and resi 515-535
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 535 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.278431,0.298039]
select seg15, chain A and resi 535-548
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 535 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 548 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.74902,0.764706]
select seg16, chain A and resi 548-574
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 548 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 574 and name CA")
hide label
color c16, seg16
set_color c17 = [0.521569,0.0235294,0.392157]
select seg17, chain A and resi 574-595
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 574 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 595 and name CA")
hide label
color c17, seg17
set_color c18 = [0.121569,0.596078,0.517647]
select seg18, chain A and resi 595-628
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 595 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 628 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0392157,0.321569,0.0901961]
select seg19, chain A and resi 628-634
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 628 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 634 and name CA")
hide label
color c19, seg19
set_color c20 = [0.866667,0.458824,0.482353]
select seg20, chain A and resi 634-661
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 634 and name CA","chain A and resi 661 and name CA")
hide label
color c20, seg20
set_color c21 = [0.541176,0.0784314,0.933333]
select seg21, chain A and resi 661-670
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 661 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 670 and name CA")
hide label
color c21, seg21
set_color c22 = [0.262745,0.627451,0.0627451]
select seg22, chain A and resi 670-698
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 670 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 698 and name CA")
hide label
color c22, seg22
set_color c23 = [0.988235,0.482353,0.113725]
select seg23, chain A and resi 698-721
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 698 and name CA","chain A and resi 721 and name CA")
hide label
color c23, seg23
set_color c24 = [0.568627,0.372549,0.835294]
select seg24, chain A and resi 721-745
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 721 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 745 and name CA")
hide label
color c24, seg24
set_color c25 = [0.239216,0.501961,0.117647]
select seg25, chain A and resi 745-746
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 745 and name CA","chain A and resi 746 and name CA")
hide label
color c25, seg25
set_color c26 = [0.537255,0.172549,0.866667]
select seg26, chain A and resi 746-763
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 746 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 763 and name CA")
hide label
color c26, seg26
set_color c27 = [0.301961,0.698039,0.894118]
select seg27, chain A and resi 763-772
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 763 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 772 and name CA")
hide label
color c27, seg27
set_color c28 = [0.698039,0.819608,0.490196]
select seg28, chain A and resi 772-787
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 772 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 787 and name CA")
hide label
color c28, seg28
set_color c29 = [0.219608,0.862745,0.811765]
select seg29, chain A and resi 787-816
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 787 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 816 and name CA")
hide label
color c29, seg29
