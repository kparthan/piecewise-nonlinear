load ../modified_pdb_files/d1c8ba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.878431,0.811765]
select seg1, chain A and resi 401-417
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 401 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 417 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.282353,0.431373]
select seg2, chain A and resi 417-444
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 417 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 444 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.917647,0.960784]
select seg3, chain A and resi 444-452
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 444 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 452 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.298039,0.368627]
select seg4, chain A and resi 452-464
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 452 and name CA","chain A and resi 464 and name CA")
hide label
color c4, seg4
set_color c5 = [0.956863,0.117647,0.196078]
select seg5, chain A and resi 464-486
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 464 and name CA","chain A and resi 486 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.337255,0.458824]
select seg6, chain A and resi 486-508
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 486 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 508 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.509804,0.752941]
select seg7, chain A and resi 508-525
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 508 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 525 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.12549,0.356863]
select seg8, chain A and resi 525-538
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 538 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.631373,0.662745]
select seg9, chain A and resi 538-555
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 538 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 555 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.380392,0.333333]
select seg10, chain A and resi 555-579
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 555 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 579 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.823529,0.211765]
select seg11, chain A and resi 579-606
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 579 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 606 and name CA")
hide label
color c11, seg11
set_color c12 = [0.815686,0.368627,0.494118]
select seg12, chain A and resi 606-621
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 606 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 621 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.211765,0.415686]
select seg13, chain A and resi 621-643
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 621 and name CA","chain A and resi 643 and name CA")
hide label
color c13, seg13
set_color c14 = [0.211765,0.141176,0.713725]
select seg14, chain A and resi 643-657
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 643 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 657 and name CA")
hide label
color c14, seg14
set_color c15 = [0.580392,0.101961,0.835294]
select seg15, chain A and resi 657-714
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 657 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 714 and name CA")
hide label
color c15, seg15
set_color c16 = [0.780392,0.909804,0.172549]
select seg16, chain A and resi 714-737
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 714 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 737 and name CA")
hide label
color c16, seg16
set_color c17 = [0.243137,0.282353,0.686275]
select seg17, chain A and resi 737-756
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 737 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 756 and name CA")
hide label
color c17, seg17
set_color c18 = [0.996078,0.988235,0.811765]
select seg18, chain A and resi 756-770
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 756 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 770 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.286275,0.447059]
select seg19, chain A and resi 770-771
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 770 and name CA","chain A and resi 771 and name CA")
hide label
color c19, seg19
