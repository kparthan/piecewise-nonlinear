load ../modified_pdb_files/d1c8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.129412,0.717647]
select seg1, chain A and resi 401-417
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 401 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 417 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.0705882,0.478431]
select seg2, chain A and resi 417-444
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 417 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 444 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.411765,0.921569]
select seg3, chain A and resi 444-452
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 444 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 452 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.407843,0.270588]
select seg4, chain A and resi 452-464
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 464 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.0196078,0.443137]
select seg5, chain A and resi 464-486
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 486 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.972549,0.0941176]
select seg6, chain A and resi 486-508
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 486 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 508 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.164706,0.0666667]
select seg7, chain A and resi 508-525
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 508 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 525 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.258824,0.168627]
select seg8, chain A and resi 525-538
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 538 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.682353,0.635294]
select seg9, chain A and resi 538-555
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 538 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 555 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.956863,0.27451]
select seg10, chain A and resi 555-579
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 555 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 579 and name CA")
hide label
color c10, seg10
set_color c11 = [0.262745,0.384314,0.403922]
select seg11, chain A and resi 579-606
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 579 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 606 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.772549,0.478431]
select seg12, chain A and resi 606-621
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 606 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 621 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.682353,0.890196]
select seg13, chain A and resi 621-643
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 621 and name CA","chain A and resi 643 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.517647,0.298039]
select seg14, chain A and resi 643-657
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 643 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 657 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.34902,0.317647]
select seg15, chain A and resi 657-714
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 657 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 714 and name CA")
hide label
color c15, seg15
set_color c16 = [0.105882,0.0509804,0.294118]
select seg16, chain A and resi 714-737
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 714 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 737 and name CA")
hide label
color c16, seg16
set_color c17 = [0.2,0.635294,0.458824]
select seg17, chain A and resi 737-756
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 737 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 756 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.545098,0.717647]
select seg18, chain A and resi 756-770
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 756 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 770 and name CA")
hide label
color c18, seg18
set_color c19 = [0.439216,0.333333,0.4]
select seg19, chain A and resi 770-771
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 770 and name CA","chain A and resi 771 and name CA")
hide label
color c19, seg19
