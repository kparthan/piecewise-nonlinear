load ../modified_pdb_files/d1jz8a5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.521569,0.713725]
select seg1, chain A and resi 334-362
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 334 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 362 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.329412,0.956863]
select seg2, chain A and resi 362-368
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 362 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 368 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.631373,0.831373]
select seg3, chain A and resi 368-383
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 383 and name CA")
hide label
color c3, seg3
set_color c4 = [0.952941,0.0980392,0.4]
select seg4, chain A and resi 383-404
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 383 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 404 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.568627,0.529412]
select seg5, chain A and resi 404-422
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 422 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.176471,0.337255]
select seg6, chain A and resi 422-451
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 422 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 451 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.376471,0.988235]
select seg7, chain A and resi 451-479
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 451 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 479 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.0235294,0.709804]
select seg8, chain A and resi 479-496
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 496 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.780392,0.682353]
select seg9, chain A and resi 496-514
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 496 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 514 and name CA")
hide label
color c9, seg9
set_color c10 = [0.462745,0.384314,0.545098]
select seg10, chain A and resi 514-527
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 514 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 527 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.345098,0.0666667]
select seg11, chain A and resi 527-543
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 527 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 543 and name CA")
hide label
color c11, seg11
set_color c12 = [0.992157,0.160784,0.4]
select seg12, chain A and resi 543-560
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 543 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 560 and name CA")
hide label
color c12, seg12
set_color c13 = [0.94902,0.290196,0.0352941]
select seg13, chain A and resi 560-582
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 560 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 582 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.243137,0.137255]
select seg14, chain A and resi 582-593
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 582 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 593 and name CA")
hide label
color c14, seg14
set_color c15 = [0.180392,0.215686,0.705882]
select seg15, chain A and resi 593-610
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 593 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 610 and name CA")
hide label
color c15, seg15
set_color c16 = [0.713725,0.929412,0.882353]
select seg16, chain A and resi 610-625
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 610 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 625 and name CA")
hide label
color c16, seg16
