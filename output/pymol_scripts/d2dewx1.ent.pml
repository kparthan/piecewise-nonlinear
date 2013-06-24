load ../modified_pdb_files/d2dewx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.321569,0.164706]
select seg1, chain X and resi 113-120
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 113 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain X and resi 120 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.321569,0.117647]
select seg2, chain X and resi 120-136
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 120 and name CA","chain X and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.196078,0.388235,0.156863]
select seg3, chain X and resi 136-144
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain X and resi 144 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.0352941,0.619608]
select seg4, chain X and resi 144-159
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 144 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 159 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.713725,0.435294]
select seg5, chain X and resi 159-166
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 159 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 166 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.890196,0.533333]
select seg6, chain X and resi 166-179
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 166 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 179 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.32549,0.368627]
select seg7, chain X and resi 179-190
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 179 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain X and resi 190 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.219608,0.988235]
select seg8, chain X and resi 190-197
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 190 and name CA","chain X and resi 197 and name CA")
hide label
color c8, seg8
set_color c9 = [0.282353,0.356863,0.760784]
select seg9, chain X and resi 197-217
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 197 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 217 and name CA")
hide label
color c9, seg9
set_color c10 = [0.482353,0.0666667,0.592157]
select seg10, chain X and resi 217-243
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 217 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain X and resi 243 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.92549,0.913725]
select seg11, chain X and resi 243-259
select curve11, chain y and resi C11
print cmd.distance("chain X and resi 243 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain X and resi 259 and name CA")
hide label
color c11, seg11
set_color c12 = [0.423529,0.968627,0.239216]
select seg12, chain X and resi 259-278
select curve12, chain y and resi C12
print cmd.distance("chain X and resi 259 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain X and resi 278 and name CA")
hide label
color c12, seg12
set_color c13 = [0.541176,0.164706,0.627451]
select seg13, chain X and resi 278-293
select curve13, chain y and resi C13
print cmd.distance("chain X and resi 278 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain X and resi 293 and name CA")
hide label
color c13, seg13
