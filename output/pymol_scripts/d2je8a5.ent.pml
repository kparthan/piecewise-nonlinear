load ../modified_pdb_files/d2je8a5.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.196078,0.580392]
select seg1, chain A and resi 331-341
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 331 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 341 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.027451,0.909804]
select seg2, chain A and resi 341-352
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 341 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 352 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.556863,0.694118]
select seg3, chain A and resi 352-364
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 352 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 364 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.4,0.890196]
select seg4, chain A and resi 364-388
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 364 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 388 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.529412,0.992157]
select seg5, chain A and resi 388-404
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 388 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 404 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.878431,0.329412]
select seg6, chain A and resi 404-420
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 404 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.772549,0.74902]
select seg7, chain A and resi 420-431
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 431 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.533333,0.541176]
select seg8, chain A and resi 431-450
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 450 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.623529,0.87451]
select seg9, chain A and resi 450-477
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 450 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 477 and name CA")
hide label
color c9, seg9
set_color c10 = [0.564706,0.215686,0.239216]
select seg10, chain A and resi 477-505
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 477 and name CA","chain A and resi 505 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.972549,0.435294]
select seg11, chain A and resi 505-528
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 505 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 528 and name CA")
hide label
color c11, seg11
set_color c12 = [0.172549,0.576471,0.462745]
select seg12, chain A and resi 528-547
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 528 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 547 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0823529,0.0941176,0.0235294]
select seg13, chain A and resi 547-558
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 547 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 558 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.698039,0.427451]
select seg14, chain A and resi 558-577
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 558 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 577 and name CA")
hide label
color c14, seg14
set_color c15 = [0.670588,0.482353,0.956863]
select seg15, chain A and resi 577-602
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 577 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 602 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.133333,0.839216]
select seg16, chain A and resi 602-609
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 602 and name CA","chain A and resi 609 and name CA")
hide label
color c16, seg16
set_color c17 = [0,0.964706,0.615686]
select seg17, chain A and resi 609-637
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 609 and name CA","chain A and resi 637 and name CA")
hide label
color c17, seg17
set_color c18 = [0.74902,0.756863,0.14902]
select seg18, chain A and resi 637-651
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 637 and name CA","chain A and resi 651 and name CA")
hide label
color c18, seg18
set_color c19 = [0.294118,0.603922,0.776471]
select seg19, chain A and resi 651-678
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 651 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 678 and name CA")
hide label
color c19, seg19
