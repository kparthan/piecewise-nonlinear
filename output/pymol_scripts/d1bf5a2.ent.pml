load ../modified_pdb_files/d1bf5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.423529,0.917647]
select seg1, chain A and resi 317-339
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 317 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 339 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.690196,0.603922]
select seg2, chain A and resi 339-356
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 339 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 356 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.482353,0.898039]
select seg3, chain A and resi 356-385
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 356 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 385 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.427451,0.294118]
select seg4, chain A and resi 385-398
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 398 and name CA")
hide label
color c4, seg4
set_color c5 = [0.666667,0.654902,0.529412]
select seg5, chain A and resi 398-416
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 398 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 416 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.882353,0.0901961]
select seg6, chain A and resi 416-429
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 416 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 429 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.623529,0.231373]
select seg7, chain A and resi 429-442
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 429 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 442 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.713725,0.301961]
select seg8, chain A and resi 442-460
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 442 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 460 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.2,0.584314]
select seg9, chain A and resi 460-479
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 460 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 479 and name CA")
hide label
color c9, seg9
set_color c10 = [0.466667,0.776471,0.219608]
select seg10, chain A and resi 479-495
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 479 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 495 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.937255,0.643137]
select seg11, chain A and resi 495-510
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 510 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.0431373,0.337255]
select seg12, chain A and resi 510-531
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 531 and name CA")
hide label
color c12, seg12
set_color c13 = [0.741176,0.968627,0.819608]
select seg13, chain A and resi 531-550
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 531 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 550 and name CA")
hide label
color c13, seg13
set_color c14 = [0.639216,0.160784,0.247059]
select seg14, chain A and resi 550-568
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 550 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 568 and name CA")
hide label
color c14, seg14
