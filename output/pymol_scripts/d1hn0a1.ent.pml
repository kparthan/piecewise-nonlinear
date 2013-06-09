load ../modified_pdb_files/d1hn0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.376471,0.568627]
select seg1, chain A and resi 235-250
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 235 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 250 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.67451,0.666667]
select seg2, chain A and resi 250-271
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 250 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 271 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.984314,0.654902]
select seg3, chain A and resi 271-283
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 271 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 283 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.917647,0.270588]
select seg4, chain A and resi 283-299
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 283 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 299 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.215686,0.921569]
select seg5, chain A and resi 299-325
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 299 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 325 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.827451,0.184314]
select seg6, chain A and resi 325-354
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 325 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 354 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.572549,0.380392]
select seg7, chain A and resi 354-355
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 355 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.568627,0.188235]
select seg8, chain A and resi 355-377
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 377 and name CA")
hide label
color c8, seg8
set_color c9 = [0.509804,0.133333,0.701961]
select seg9, chain A and resi 377-385
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 377 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 385 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.0823529,0.101961]
select seg10, chain A and resi 385-410
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 385 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 410 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.94902,0.482353]
select seg11, chain A and resi 410-436
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 410 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 436 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.313725,0.156863]
select seg12, chain A and resi 436-462
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 436 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 462 and name CA")
hide label
color c12, seg12
set_color c13 = [0.611765,0.294118,0.145098]
select seg13, chain A and resi 462-489
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 462 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 489 and name CA")
hide label
color c13, seg13
set_color c14 = [0.270588,0.686275,0.0627451]
select seg14, chain A and resi 489-501
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 489 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 501 and name CA")
hide label
color c14, seg14
set_color c15 = [0.541176,0.427451,0.278431]
select seg15, chain A and resi 501-527
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 501 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 527 and name CA")
hide label
color c15, seg15
set_color c16 = [0.466667,0.105882,0.109804]
select seg16, chain A and resi 527-550
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 527 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 550 and name CA")
hide label
color c16, seg16
set_color c17 = [0.65098,0.529412,0.682353]
select seg17, chain A and resi 550-562
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 562 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0313725,0.47451,0.254902]
select seg18, chain A and resi 562-583
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 562 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 583 and name CA")
hide label
color c18, seg18
set_color c19 = [0.223529,0.984314,0.388235]
select seg19, chain A and resi 583-610
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 583 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 610 and name CA")
hide label
color c19, seg19
set_color c20 = [0.929412,0.196078,0.470588]
select seg20, chain A and resi 610-618
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 610 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 618 and name CA")
hide label
color c20, seg20
