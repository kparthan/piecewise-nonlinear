load ../modified_pdb_files/d1u5tb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.572549,0.568627]
select seg1, chain B and resi 396-404
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 396 and name CA","chain B and resi 404 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.666667,0.556863]
select seg2, chain B and resi 404-426
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 404 and name CA","chain B and resi 426 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.694118,0.262745]
select seg3, chain B and resi 426-436
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 426 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 436 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.27451,0.419608]
select seg4, chain B and resi 436-451
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 436 and name CA","chain B and resi 451 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.180392,0.101961]
select seg5, chain B and resi 451-471
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 451 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 471 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.227451,0.223529]
select seg6, chain B and resi 471-483
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 471 and name CA","chain B and resi 483 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.717647,0.12549]
select seg7, chain B and resi 483-489
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 483 and name CA","chain B and resi 489 and name CA")
hide label
color c7, seg7
