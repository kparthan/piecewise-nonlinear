load ../modified_pdb_files/d1mv5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.184314,0.247059]
select seg1, chain A and resi 342-354
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 342 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 354 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.760784,0.960784]
select seg2, chain A and resi 354-355
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 355 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.564706,0.737255]
select seg3, chain A and resi 355-368
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 355 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 368 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.803922,0.6]
select seg4, chain A and resi 368-377
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 377 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.752941,0.952941]
select seg5, chain A and resi 377-391
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 391 and name CA")
hide label
color c5, seg5
set_color c6 = [0.443137,0.647059,0.533333]
select seg6, chain A and resi 391-403
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 391 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 403 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.0823529,0.670588]
select seg7, chain A and resi 403-418
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 403 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 418 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.996078,0.196078]
select seg8, chain A and resi 418-432
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 418 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 432 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.32549,0.270588]
select seg9, chain A and resi 432-446
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 432 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 446 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00392157,0.392157,0.721569]
select seg10, chain A and resi 446-467
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 446 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 467 and name CA")
hide label
color c10, seg10
set_color c11 = [0.992157,0.576471,0.905882]
select seg11, chain A and resi 467-482
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 467 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 482 and name CA")
hide label
color c11, seg11
set_color c12 = [0.239216,0.494118,0.666667]
select seg12, chain A and resi 482-506
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 482 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 506 and name CA")
hide label
color c12, seg12
set_color c13 = [0.203922,0.752941,0.235294]
select seg13, chain A and resi 506-529
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 506 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 529 and name CA")
hide label
color c13, seg13
set_color c14 = [0.941176,0.513725,0.0431373]
select seg14, chain A and resi 529-538
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 529 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 538 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.121569,0.796078]
select seg15, chain A and resi 538-553
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 538 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 553 and name CA")
hide label
color c15, seg15
set_color c16 = [0.501961,0.564706,0.447059]
select seg16, chain A and resi 553-570
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 553 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 570 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0352941,0.541176,0.529412]
select seg17, chain A and resi 570-583
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 570 and name CA","chain A and resi 583 and name CA")
hide label
color c17, seg17
