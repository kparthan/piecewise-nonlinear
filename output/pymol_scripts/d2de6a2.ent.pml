load ../modified_pdb_files/d2de6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.25098,0.419608]
select seg1, chain A and resi 143-157
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 143 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.0901961,0.109804]
select seg2, chain A and resi 157-170
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 170 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.760784,0.537255]
select seg3, chain A and resi 170-181
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 181 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.117647,0.333333]
select seg4, chain A and resi 181-196
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 181 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.0313725,0.372549]
select seg5, chain A and resi 196-221
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 196 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.878431,0.243137,0.678431]
select seg6, chain A and resi 221-233
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.196078,0.0823529]
select seg7, chain A and resi 233-256
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 256 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.796078,0.207843]
select seg8, chain A and resi 256-267
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 256 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 267 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.768627,0.231373]
select seg9, chain A and resi 267-278
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 278 and name CA")
hide label
color c9, seg9
set_color c10 = [0.898039,0.72549,0.196078]
select seg10, chain A and resi 278-292
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 278 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 292 and name CA")
hide label
color c10, seg10
set_color c11 = [0.72549,0.756863,0.45098]
select seg11, chain A and resi 292-306
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 292 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 306 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.396078,0.541176]
select seg12, chain A and resi 306-332
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 306 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 332 and name CA")
hide label
color c12, seg12
set_color c13 = [0.258824,0.145098,0.301961]
select seg13, chain A and resi 332-357
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 332 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 357 and name CA")
hide label
color c13, seg13
set_color c14 = [0.8,0.576471,0.423529]
select seg14, chain A and resi 357-384
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 357 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 384 and name CA")
hide label
color c14, seg14
