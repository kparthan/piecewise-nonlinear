load ../modified_pdb_files/d2foka4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.168627,0.223529]
select seg1, chain A and resi 387-388
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 388 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.290196,0.556863]
select seg2, chain A and resi 388-417
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 388 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 417 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.117647,0.819608]
select seg3, chain A and resi 417-419
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 419 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.262745,0.905882]
select seg4, chain A and resi 419-445
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 419 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 445 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.231373,0.854902]
select seg5, chain A and resi 445-459
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 459 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0313725,0.619608,0.105882]
select seg6, chain A and resi 459-472
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 459 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 472 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.854902,0.0784314]
select seg7, chain A and resi 472-479
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 472 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 479 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.576471,0.807843]
select seg8, chain A and resi 479-494
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 494 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.243137,0.470588]
select seg9, chain A and resi 494-511
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 494 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 511 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.662745,0.309804]
select seg10, chain A and resi 511-539
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 511 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 539 and name CA")
hide label
color c10, seg10
set_color c11 = [0.87451,0.611765,0.478431]
select seg11, chain A and resi 539-547
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 539 and name CA","chain A and resi 547 and name CA")
hide label
color c11, seg11
set_color c12 = [0.101961,0.917647,0.772549]
select seg12, chain A and resi 547-574
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 547 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 574 and name CA")
hide label
color c12, seg12
set_color c13 = [0.658824,0.658824,0.890196]
select seg13, chain A and resi 574-579
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 574 and name CA","chain A and resi 579 and name CA")
hide label
color c13, seg13
