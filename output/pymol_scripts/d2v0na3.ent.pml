load ../modified_pdb_files/d2v0na3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.403922,0.513725,0.92549]
select seg1, chain A and resi 294-317
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 294 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 317 and name CA")
hide label
color c1, seg1
set_color c2 = [0.309804,0.121569,0.121569]
select seg2, chain A and resi 317-318
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 318 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.454902,0.541176]
select seg3, chain A and resi 318-339
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 318 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 339 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.0627451,0.792157]
select seg4, chain A and resi 339-359
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 359 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.54902,0.270588]
select seg5, chain A and resi 359-360
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 360 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.462745,0.407843]
select seg6, chain A and resi 360-369
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 369 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.623529,0.898039]
select seg7, chain A and resi 369-378
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 378 and name CA")
hide label
color c7, seg7
set_color c8 = [0.219608,0.482353,0.00784314]
select seg8, chain A and resi 378-380
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 380 and name CA")
hide label
color c8, seg8
set_color c9 = [0.368627,0.588235,0.968627]
select seg9, chain A and resi 380-406
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 380 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.486275,0.0509804]
select seg10, chain A and resi 406-420
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 406 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 420 and name CA")
hide label
color c10, seg10
set_color c11 = [0.870588,0.894118,0.568627]
select seg11, chain A and resi 420-426
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 420 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 426 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.207843,0.694118]
select seg12, chain A and resi 426-445
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 426 and name CA","chain A and resi 445 and name CA")
hide label
color c12, seg12
set_color c13 = [0.92549,0.0509804,0.14902]
select seg13, chain A and resi 445-446
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 446 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.901961,0.211765]
select seg14, chain A and resi 446-454
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 454 and name CA")
hide label
color c14, seg14
