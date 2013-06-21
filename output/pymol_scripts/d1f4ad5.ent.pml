load ../modified_pdb_files/d1f4ad5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.47451,0.576471]
select seg1, chain D and resi 334-362
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 334 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 362 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.494118,0.388235]
select seg2, chain D and resi 362-368
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 362 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 368 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.745098,0.505882]
select seg3, chain D and resi 368-383
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 368 and name CA","chain D and resi 383 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.905882,0.133333]
select seg4, chain D and resi 383-404
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 383 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 404 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.298039,0.431373]
select seg5, chain D and resi 404-422
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 404 and name CA","chain D and resi 422 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.345098,0.694118]
select seg6, chain D and resi 422-451
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 422 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain D and resi 451 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.870588,0.513725]
select seg7, chain D and resi 451-479
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 451 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 479 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.0196078,0.211765]
select seg8, chain D and resi 479-496
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 479 and name CA","chain D and resi 496 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.929412,0.180392]
select seg9, chain D and resi 496-514
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 496 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain D and resi 514 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.145098,0.596078]
select seg10, chain D and resi 514-527
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 514 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 527 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.368627,0.0745098]
select seg11, chain D and resi 527-543
select curve11, chain y and resi C11
print cmd.distance("chain D and resi 527 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain D and resi 543 and name CA")
hide label
color c11, seg11
set_color c12 = [0.545098,0.780392,0.568627]
select seg12, chain D and resi 543-560
select curve12, chain y and resi C12
print cmd.distance("chain D and resi 543 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain D and resi 560 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.866667,0.317647]
select seg13, chain D and resi 560-581
select curve13, chain y and resi C13
print cmd.distance("chain D and resi 560 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain D and resi 581 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.203922,0.223529]
select seg14, chain D and resi 581-593
select curve14, chain y and resi C14
print cmd.distance("chain D and resi 581 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain D and resi 593 and name CA")
hide label
color c14, seg14
set_color c15 = [0.576471,0.0392157,0.52549]
select seg15, chain D and resi 593-610
select curve15, chain y and resi C15
print cmd.distance("chain D and resi 593 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain D and resi 610 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0117647,0.0392157,0.870588]
select seg16, chain D and resi 610-625
select curve16, chain y and resi C16
print cmd.distance("chain D and resi 610 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain D and resi 625 and name CA")
hide label
color c16, seg16
