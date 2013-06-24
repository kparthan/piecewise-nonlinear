load ../modified_pdb_files/d1zy9a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.47451,0.913725]
select seg1, chain A and resi 178-195
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 178 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.729412,0.627451]
select seg2, chain A and resi 195-213
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 195 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 213 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.85098,0.47451]
select seg3, chain A and resi 213-226
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 226 and name CA")
hide label
color c3, seg3
set_color c4 = [0.45098,0.807843,0.372549]
select seg4, chain A and resi 226-251
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 226 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 251 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.505882,0.992157]
select seg5, chain A and resi 251-268
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 251 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 268 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.909804,0.101961]
select seg6, chain A and resi 268-291
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 268 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 291 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0901961,0.0666667,0.243137]
select seg7, chain A and resi 291-301
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 301 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.921569,0.678431]
select seg8, chain A and resi 301-302
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 302 and name CA")
hide label
color c8, seg8
set_color c9 = [0.541176,0.109804,0.160784]
select seg9, chain A and resi 302-320
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 320 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.596078,0.403922]
select seg10, chain A and resi 320-339
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 320 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 339 and name CA")
hide label
color c10, seg10
set_color c11 = [0.180392,0.419608,0.878431]
select seg11, chain A and resi 339-362
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 339 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 362 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.54902,0.607843]
select seg12, chain A and resi 362-377
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 362 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 377 and name CA")
hide label
color c12, seg12
set_color c13 = [0.72549,0.768627,0.462745]
select seg13, chain A and resi 377-395
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 377 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 395 and name CA")
hide label
color c13, seg13
set_color c14 = [0.2,0.219608,0.270588]
select seg14, chain A and resi 395-420
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 420 and name CA")
hide label
color c14, seg14
set_color c15 = [0.576471,0.968627,0.776471]
select seg15, chain A and resi 420-434
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 420 and name CA","chain A and resi 434 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.929412,0.690196]
select seg16, chain A and resi 434-454
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 434 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 454 and name CA")
hide label
color c16, seg16
set_color c17 = [0.67451,0.0196078,0.760784]
select seg17, chain A and resi 454-468
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 454 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 468 and name CA")
hide label
color c17, seg17
set_color c18 = [0.917647,0.819608,0.682353]
select seg18, chain A and resi 468-494
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 468 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 494 and name CA")
hide label
color c18, seg18
set_color c19 = [0.6,0.364706,0.792157]
select seg19, chain A and resi 494-503
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 494 and name CA","chain A and resi 503 and name CA")
hide label
color c19, seg19
set_color c20 = [0.760784,0.380392,0.392157]
select seg20, chain A and resi 503-517
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 503 and name CA","chain A and resi 517 and name CA")
hide label
color c20, seg20
set_color c21 = [0.168627,0.560784,0.811765]
select seg21, chain A and resi 517-525
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 517 and name CA","chain A and resi 525 and name CA")
hide label
color c21, seg21
