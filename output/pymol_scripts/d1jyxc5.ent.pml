load ../modified_pdb_files/d1jyxc5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.584314,0.0352941]
select seg1, chain C and resi 334-362
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 334 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 362 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.87451,0.419608]
select seg2, chain C and resi 362-368
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 362 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 368 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.545098,0.227451]
select seg3, chain C and resi 368-383
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 368 and name CA","chain C and resi 383 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.301961,0.447059]
select seg4, chain C and resi 383-404
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 383 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 404 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.219608,0.894118]
select seg5, chain C and resi 404-422
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 404 and name CA","chain C and resi 422 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.129412,0.627451]
select seg6, chain C and resi 422-451
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 422 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 451 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.878431,0.741176]
select seg7, chain C and resi 451-479
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 451 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 479 and name CA")
hide label
color c7, seg7
set_color c8 = [0.894118,0.333333,0.839216]
select seg8, chain C and resi 479-496
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 479 and name CA","chain C and resi 496 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.521569,0.321569]
select seg9, chain C and resi 496-514
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 496 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 514 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.866667,0.235294]
select seg10, chain C and resi 514-527
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 514 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 527 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.513725,0.819608]
select seg11, chain C and resi 527-543
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 527 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 543 and name CA")
hide label
color c11, seg11
set_color c12 = [0.298039,0.196078,0.698039]
select seg12, chain C and resi 543-560
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 543 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 560 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.513725,0.247059]
select seg13, chain C and resi 560-581
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 560 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 581 and name CA")
hide label
color c13, seg13
set_color c14 = [0.94902,0.0156863,0.552941]
select seg14, chain C and resi 581-589
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 581 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 589 and name CA")
hide label
color c14, seg14
set_color c15 = [0.4,0.129412,0.772549]
select seg15, chain C and resi 589-613
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 589 and name CA","chain C and resi 613 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.972549,0.901961]
select seg16, chain C and resi 613-614
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 613 and name CA","chain C and resi 614 and name CA")
hide label
color c16, seg16
set_color c17 = [0.92549,0.886275,0.784314]
select seg17, chain C and resi 614-625
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 614 and name CA","chain C and resi 625 and name CA")
hide label
color c17, seg17
