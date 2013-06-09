load ../modified_pdb_files/d3fdea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.396078,0.403922,0.180392]
select seg1, chain A and resi 418-421
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 421 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.85098,0.384314]
select seg2, chain A and resi 421-437
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 421 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 437 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.270588,0.929412]
select seg3, chain A and resi 437-451
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 437 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 451 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.133333,0.776471]
select seg4, chain A and resi 451-459
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 459 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.737255,0.247059]
select seg5, chain A and resi 459-471
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 459 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 471 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.160784,0.0196078]
select seg6, chain A and resi 471-479
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 479 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.556863,0.364706]
select seg7, chain A and resi 479-493
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 479 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 493 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.478431,0.74902]
select seg8, chain A and resi 493-497
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 497 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.439216,0.796078]
select seg9, chain A and resi 497-508
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 497 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 508 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.392157,0.898039]
select seg10, chain A and resi 508-523
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 508 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 523 and name CA")
hide label
color c10, seg10
set_color c11 = [0.454902,0.788235,0.301961]
select seg11, chain A and resi 523-530
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 523 and name CA","chain A and resi 530 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.0431373,0.156863]
select seg12, chain A and resi 530-547
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 530 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 547 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0235294,0.129412,0.431373]
select seg13, chain A and resi 547-555
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 547 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 555 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.627451,0.564706]
select seg14, chain A and resi 555-576
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 555 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 576 and name CA")
hide label
color c14, seg14
set_color c15 = [0.737255,0.529412,0.301961]
select seg15, chain A and resi 576-597
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 576 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 597 and name CA")
hide label
color c15, seg15
set_color c16 = [0.984314,0.603922,0.462745]
select seg16, chain A and resi 597-626
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 597 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 626 and name CA")
hide label
color c16, seg16
