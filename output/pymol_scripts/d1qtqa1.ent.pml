load ../modified_pdb_files/d1qtqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.498039,0.745098]
select seg1, chain A and resi 339-340
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 340 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.211765,0.756863]
select seg2, chain A and resi 340-355
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 340 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 355 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.941176,0.203922]
select seg3, chain A and resi 355-374
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 355 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 374 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.509804,0.866667]
select seg4, chain A and resi 374-388
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 374 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 388 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.666667,0.176471]
select seg5, chain A and resi 388-413
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 388 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 413 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.34902,0.639216]
select seg6, chain A and resi 413-426
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 413 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 426 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.486275,0.454902]
select seg7, chain A and resi 426-441
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 441 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.807843,0.772549]
select seg8, chain A and resi 441-454
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 454 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.388235,0.223529]
select seg9, chain A and resi 454-474
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 454 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 474 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.901961,0.878431]
select seg10, chain A and resi 474-496
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 474 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 496 and name CA")
hide label
color c10, seg10
set_color c11 = [0.658824,0.34902,0.376471]
select seg11, chain A and resi 496-504
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 496 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 504 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.215686,0.592157]
select seg12, chain A and resi 504-520
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 504 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 520 and name CA")
hide label
color c12, seg12
set_color c13 = [0.164706,0.27451,0.537255]
select seg13, chain A and resi 520-534
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 520 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 534 and name CA")
hide label
color c13, seg13
set_color c14 = [0.372549,0.2,0.0509804]
select seg14, chain A and resi 534-547
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 534 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 547 and name CA")
hide label
color c14, seg14
