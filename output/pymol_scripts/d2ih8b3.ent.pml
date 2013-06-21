load ../modified_pdb_files/d2ih8b3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.407843,0.133333]
select seg1, chain B and resi 344-356
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 344 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 356 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.286275,0.780392]
select seg2, chain B and resi 356-366
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 356 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 366 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.321569,0.286275]
select seg3, chain B and resi 366-376
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 366 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 376 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.254902,0.647059]
select seg4, chain B and resi 376-393
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 376 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 393 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.188235,0.576471]
select seg5, chain B and resi 393-402
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 393 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 402 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.819608,0.85098]
select seg6, chain B and resi 402-426
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 402 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 426 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.494118,0.670588]
select seg7, chain B and resi 426-437
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 426 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 437 and name CA")
hide label
color c7, seg7
set_color c8 = [0.623529,0.109804,0.470588]
select seg8, chain B and resi 437-452
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 437 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 452 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.619608,0.117647]
select seg9, chain B and resi 452-466
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 452 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 466 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.0588235,0.67451]
select seg10, chain B and resi 466-484
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 466 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 484 and name CA")
hide label
color c10, seg10
set_color c11 = [0.321569,0.388235,0.0823529]
select seg11, chain B and resi 484-496
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 484 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 496 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.156863,0.372549]
select seg12, chain B and resi 496-512
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 496 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 512 and name CA")
hide label
color c12, seg12
set_color c13 = [0.239216,0.92549,0.698039]
select seg13, chain B and resi 512-531
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 512 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 531 and name CA")
hide label
color c13, seg13
set_color c14 = [0.529412,0.141176,0.952941]
select seg14, chain B and resi 531-549
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 531 and name CA","chain B and resi 549 and name CA")
hide label
color c14, seg14
set_color c15 = [0.180392,0.0392157,0.141176]
select seg15, chain B and resi 549-559
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 549 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 559 and name CA")
hide label
color c15, seg15
