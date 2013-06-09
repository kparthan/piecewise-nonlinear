load ../modified_pdb_files/d1e7ua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.537255,0.898039]
select seg1, chain A and resi 351-366
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 351 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 366 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.698039,0.901961]
select seg2, chain A and resi 366-378
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 366 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 378 and name CA")
hide label
color c2, seg2
set_color c3 = [0.505882,0.282353,0]
select seg3, chain A and resi 378-390
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 378 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 390 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.545098,0.592157]
select seg4, chain A and resi 390-406
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 390 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 406 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.184314,0.411765]
select seg5, chain A and resi 406-425
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 406 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 425 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.192157,0.788235]
select seg6, chain A and resi 425-437
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 425 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 437 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.105882,0.588235]
select seg7, chain A and resi 437-459
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 459 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.27451,0.380392]
select seg8, chain A and resi 459-472
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 459 and name CA","chain A and resi 472 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.823529,0.8]
select seg9, chain A and resi 472-479
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 472 and name CA","chain A and resi 479 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.243137,0.501961]
select seg10, chain A and resi 479-491
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 479 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 491 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.811765,0.0392157]
select seg11, chain A and resi 491-497
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 491 and name CA","chain A and resi 497 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.623529,0.737255]
select seg12, chain A and resi 497-512
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 497 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 512 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0862745,0.133333,0.0235294]
select seg13, chain A and resi 512-524
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 512 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 524 and name CA")
hide label
color c13, seg13
