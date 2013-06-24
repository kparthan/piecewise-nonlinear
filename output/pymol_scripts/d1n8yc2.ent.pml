load ../modified_pdb_files/d1n8yc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.682353,0.752941]
select seg1, chain C and resi 323-336
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 323 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 336 and name CA")
hide label
color c1, seg1
set_color c2 = [0.352941,0.0980392,0.0196078]
select seg2, chain C and resi 336-352
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 336 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 352 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.792157,0.266667]
select seg3, chain C and resi 352-365
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 352 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 365 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.603922,0.341176]
select seg4, chain C and resi 365-383
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 365 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 383 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.619608,0.305882]
select seg5, chain C and resi 383-396
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 383 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 396 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.619608,0.105882]
select seg6, chain C and resi 396-418
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 396 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 418 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.164706,0.690196]
select seg7, chain C and resi 418-435
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 418 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 435 and name CA")
hide label
color c7, seg7
set_color c8 = [0.282353,0.807843,0.607843]
select seg8, chain C and resi 435-451
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 435 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 451 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.207843,0.862745]
select seg9, chain C and resi 451-467
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 451 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 467 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.658824,0.792157]
select seg10, chain C and resi 467-487
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 467 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 487 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.952941,0.478431]
select seg11, chain C and resi 487-488
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 487 and name CA","chain C and resi 488 and name CA")
hide label
color c11, seg11
