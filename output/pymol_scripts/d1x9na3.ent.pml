load ../modified_pdb_files/d1x9na3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.0588235,0.388235]
select seg1, chain A and resi 534-537
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 537 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.376471,0.937255]
select seg2, chain A and resi 537-550
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 537 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 550 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.109804,0.152941]
select seg3, chain A and resi 550-560
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 560 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.0862745,0.117647]
select seg4, chain A and resi 560-570
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 560 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 570 and name CA")
hide label
color c4, seg4
set_color c5 = [0.564706,0.972549,0.301961]
select seg5, chain A and resi 570-581
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 570 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 581 and name CA")
hide label
color c5, seg5
set_color c6 = [0.568627,0.423529,0.317647]
select seg6, chain A and resi 581-590
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 581 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 590 and name CA")
hide label
color c6, seg6
set_color c7 = [0.996078,0.00392157,0.168627]
select seg7, chain A and resi 590-610
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 590 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 610 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.341176,0.8]
select seg8, chain A and resi 610-614
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 610 and name CA","chain A and resi 614 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.956863,0.67451]
select seg9, chain A and resi 614-627
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 614 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 627 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.196078,0.27451]
select seg10, chain A and resi 627-644
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 627 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 644 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.47451,0.337255]
select seg11, chain A and resi 644-652
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 644 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 652 and name CA")
hide label
color c11, seg11
set_color c12 = [0.152941,0.862745,0.717647]
select seg12, chain A and resi 652-667
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 652 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 667 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.576471,0.827451]
select seg13, chain A and resi 667-685
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 667 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 685 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.670588,0.917647]
select seg14, chain A and resi 685-692
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 685 and name CA","chain A and resi 692 and name CA")
hide label
color c14, seg14
set_color c15 = [0.368627,0.239216,0.890196]
select seg15, chain A and resi 692-716
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 692 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 716 and name CA")
hide label
color c15, seg15
set_color c16 = [0.67451,0.807843,0.317647]
select seg16, chain A and resi 716-730
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 716 and name CA","chain A and resi 730 and name CA")
hide label
color c16, seg16
set_color c17 = [0.992157,0.807843,0.32549]
select seg17, chain A and resi 730-734
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 730 and name CA","chain A and resi 734 and name CA")
hide label
color c17, seg17
set_color c18 = [0.164706,0.411765,0.666667]
select seg18, chain A and resi 734-753
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 734 and name CA","chain A and resi 753 and name CA")
hide label
color c18, seg18
