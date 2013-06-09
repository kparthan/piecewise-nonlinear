load ../modified_pdb_files/d1hc1a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.2,0.615686]
select seg1, chain A and resi 399-410
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 410 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.470588,0.776471]
select seg2, chain A and resi 410-435
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 410 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 435 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.572549,0.160784]
select seg3, chain A and resi 435-442
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 442 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.254902,0.356863]
select seg4, chain A and resi 442-471
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 442 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.403922,0.0117647]
select seg5, chain A and resi 471-489
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 471 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 489 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.435294,0.490196]
select seg6, chain A and resi 489-496
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 489 and name CA","chain A and resi 496 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.282353,0.109804]
select seg7, chain A and resi 496-511
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 496 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 511 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.529412,0.968627]
select seg8, chain A and resi 511-521
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 511 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 521 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.329412,0.0627451]
select seg9, chain A and resi 521-550
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 521 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 550 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.0941176,0.321569]
select seg10, chain A and resi 550-553
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 553 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.682353,0.521569]
select seg11, chain A and resi 553-576
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 553 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 576 and name CA")
hide label
color c11, seg11
set_color c12 = [0.941176,0.72549,0.996078]
select seg12, chain A and resi 576-590
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 576 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 590 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.368627,0.572549]
select seg13, chain A and resi 590-617
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 590 and name CA","chain A and resi 617 and name CA")
hide label
color c13, seg13
set_color c14 = [0.882353,0.203922,0.831373]
select seg14, chain A and resi 617-639
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 617 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 639 and name CA")
hide label
color c14, seg14
set_color c15 = [0.239216,0.619608,0.239216]
select seg15, chain A and resi 639-653
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 639 and name CA","chain A and resi 653 and name CA")
hide label
color c15, seg15
