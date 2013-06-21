load ../modified_pdb_files/d1px3b5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.682353,0.45098,0.145098]
select seg1, chain B and resi 334-362
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 334 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 362 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.329412,0.980392]
select seg2, chain B and resi 362-368
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 362 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 368 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.490196,0.976471]
select seg3, chain B and resi 368-383
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 368 and name CA","chain B and resi 383 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.960784,0.898039]
select seg4, chain B and resi 383-404
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 383 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 404 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0,0.25098]
select seg5, chain B and resi 404-422
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 404 and name CA","chain B and resi 422 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.839216,0.745098]
select seg6, chain B and resi 422-451
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 422 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 451 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.862745,0.568627]
select seg7, chain B and resi 451-479
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 451 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 479 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.223529,0.0392157]
select seg8, chain B and resi 479-496
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 479 and name CA","chain B and resi 496 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.952941,0.309804]
select seg9, chain B and resi 496-514
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 496 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 514 and name CA")
hide label
color c9, seg9
set_color c10 = [0.972549,0.733333,0.592157]
select seg10, chain B and resi 514-527
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 514 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 527 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.419608,0.0431373]
select seg11, chain B and resi 527-543
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 527 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 543 and name CA")
hide label
color c11, seg11
set_color c12 = [0.784314,0.541176,0.376471]
select seg12, chain B and resi 543-560
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 543 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 560 and name CA")
hide label
color c12, seg12
set_color c13 = [0.768627,0.811765,0.870588]
select seg13, chain B and resi 560-582
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 560 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 582 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.498039,0.831373]
select seg14, chain B and resi 582-589
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 582 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 589 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.929412,0.835294]
select seg15, chain B and resi 589-613
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 589 and name CA","chain B and resi 613 and name CA")
hide label
color c15, seg15
set_color c16 = [0.898039,0.988235,0.67451]
select seg16, chain B and resi 613-614
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 613 and name CA","chain B and resi 614 and name CA")
hide label
color c16, seg16
set_color c17 = [0.647059,0.313725,0.541176]
select seg17, chain B and resi 614-625
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 614 and name CA","chain B and resi 625 and name CA")
hide label
color c17, seg17
