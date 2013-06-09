load ../modified_pdb_files/d2v9tb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.133333,0.168627,0.811765]
select seg1, chain B and resi 269-281
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 269 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 281 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.00784314,0.776471]
select seg2, chain B and resi 281-297
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 281 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 297 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.847059,0.0470588]
select seg3, chain B and resi 297-309
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 297 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 309 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.917647,0.364706]
select seg4, chain B and resi 309-325
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 309 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 325 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.615686,0.901961]
select seg5, chain B and resi 325-340
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 325 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 340 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.054902,0.647059]
select seg6, chain B and resi 340-357
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 340 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 357 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.67451,0.494118]
select seg7, chain B and resi 357-373
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 357 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 373 and name CA")
hide label
color c7, seg7
set_color c8 = [0.878431,0.196078,0.890196]
select seg8, chain B and resi 373-388
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 373 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 388 and name CA")
hide label
color c8, seg8
set_color c9 = [0.878431,0.411765,0.545098]
select seg9, chain B and resi 388-405
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 388 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 405 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.568627,0.505882]
select seg10, chain B and resi 405-421
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 405 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 421 and name CA")
hide label
color c10, seg10
set_color c11 = [0.658824,0.701961,0.67451]
select seg11, chain B and resi 421-423
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 421 and name CA","chain B and resi 423 and name CA")
hide label
color c11, seg11
set_color c12 = [0.470588,0.0156863,0.686275]
select seg12, chain B and resi 423-436
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 423 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 436 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.509804,0.533333]
select seg13, chain B and resi 436-447
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 436 and name CA","chain B and resi 447 and name CA")
hide label
color c13, seg13
set_color c14 = [0.298039,0.180392,0.454902]
select seg14, chain B and resi 447-460
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 447 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 460 and name CA")
hide label
color c14, seg14
set_color c15 = [0.662745,0.290196,0.0745098]
select seg15, chain B and resi 460-478
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 460 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 478 and name CA")
hide label
color c15, seg15
