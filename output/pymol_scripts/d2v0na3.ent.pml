load ../modified_pdb_files/d2v0na3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.992157,0.937255,0.239216]
select seg1, chain A and resi 294-317
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 294 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 317 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.419608,0.435294]
select seg2, chain A and resi 317-318
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.768627,0.878431]
select seg3, chain A and resi 318-339
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 339 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.937255,0.494118]
select seg4, chain A and resi 339-359
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 359 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.427451,0.298039]
select seg5, chain A and resi 359-360
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 360 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.215686,0.141176]
select seg6, chain A and resi 360-369
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 369 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.431373,0.133333]
select seg7, chain A and resi 369-378
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 378 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.0156863,0.129412]
select seg8, chain A and resi 378-380
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 380 and name CA")
hide label
color c8, seg8
set_color c9 = [0.431373,0.0705882,0.823529]
select seg9, chain A and resi 380-406
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 380 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.501961,0.0509804]
select seg10, chain A and resi 406-420
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 406 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 420 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.494118,0.992157]
select seg11, chain A and resi 420-426
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 420 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 426 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0235294,0.992157,0.411765]
select seg12, chain A and resi 426-445
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 445 and name CA")
hide label
color c12, seg12
set_color c13 = [0.458824,0.341176,0.180392]
select seg13, chain A and resi 445-446
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 446 and name CA")
hide label
color c13, seg13
set_color c14 = [0.337255,0.282353,0.117647]
select seg14, chain A and resi 446-454
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 454 and name CA")
hide label
color c14, seg14
