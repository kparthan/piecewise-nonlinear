load ../modified_pdb_files/d1lcfa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.580392,0.25098,0.847059]
select seg1, chain A and resi 335-351
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 335 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 351 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.364706,0.117647]
select seg2, chain A and resi 351-366
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 351 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 366 and name CA")
hide label
color c2, seg2
set_color c3 = [0.521569,0.027451,0.823529]
select seg3, chain A and resi 366-376
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 376 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.513725,0.878431]
select seg4, chain A and resi 376-387
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 387 and name CA")
hide label
color c4, seg4
set_color c5 = [0.823529,0.992157,0.529412]
select seg5, chain A and resi 387-405
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 387 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 405 and name CA")
hide label
color c5, seg5
set_color c6 = [0.235294,0.992157,0.498039]
select seg6, chain A and resi 405-418
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 405 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 418 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.984314,0.423529]
select seg7, chain A and resi 418-431
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 418 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 431 and name CA")
hide label
color c7, seg7
set_color c8 = [0.937255,0.803922,0.372549]
select seg8, chain A and resi 431-444
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 431 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 444 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.972549,0.486275]
select seg9, chain A and resi 444-451
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 444 and name CA","chain A and resi 451 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.180392,0.8]
select seg10, chain A and resi 451-465
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 451 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 465 and name CA")
hide label
color c10, seg10
set_color c11 = [0.129412,0.764706,0.054902]
select seg11, chain A and resi 465-479
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 479 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0,0.419608]
select seg12, chain A and resi 479-487
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 479 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 487 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.52549,0.45098]
select seg13, chain A and resi 487-516
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 487 and name CA","chain A and resi 516 and name CA")
hide label
color c13, seg13
set_color c14 = [0.92549,0.65098,0.968627]
select seg14, chain A and resi 516-539
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 516 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 539 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.478431,0.960784]
select seg15, chain A and resi 539-548
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 539 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 548 and name CA")
hide label
color c15, seg15
set_color c16 = [0.341176,0.717647,0.952941]
select seg16, chain A and resi 548-577
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 548 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 577 and name CA")
hide label
color c16, seg16
set_color c17 = [0.843137,0.309804,0.941176]
select seg17, chain A and resi 577-590
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 577 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 590 and name CA")
hide label
color c17, seg17
set_color c18 = [0.266667,0.25098,0.74902]
select seg18, chain A and resi 590-605
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 590 and name CA","chain A and resi 605 and name CA")
hide label
color c18, seg18
set_color c19 = [0.643137,0.72549,0.721569]
select seg19, chain A and resi 605-624
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 605 and name CA","chain A and resi 624 and name CA")
hide label
color c19, seg19
set_color c20 = [0.129412,0.694118,0.905882]
select seg20, chain A and resi 624-639
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 624 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 639 and name CA")
hide label
color c20, seg20
set_color c21 = [0.933333,0.823529,0.670588]
select seg21, chain A and resi 639-665
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 639 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 665 and name CA")
hide label
color c21, seg21
set_color c22 = [0.988235,0.807843,0.670588]
select seg22, chain A and resi 665-691
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 665 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 691 and name CA")
hide label
color c22, seg22
