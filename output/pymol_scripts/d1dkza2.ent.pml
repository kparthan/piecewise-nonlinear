load ../modified_pdb_files/d1dkza2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.478431,0.270588]
select seg1, chain A and resi 389-404
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 389 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 404 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.984314,0.772549]
select seg2, chain A and resi 404-417
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 417 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.54902,0.121569]
select seg3, chain A and resi 417-419
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 419 and name CA")
hide label
color c3, seg3
set_color c4 = [0.615686,0.580392,0.239216]
select seg4, chain A and resi 419-430
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 419 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 430 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.262745,0.635294]
select seg5, chain A and resi 430-446
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 430 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 446 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.65098,0.164706]
select seg6, chain A and resi 446-447
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 447 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.694118,0.0156863]
select seg7, chain A and resi 447-467
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 447 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 467 and name CA")
hide label
color c7, seg7
set_color c8 = [0.768627,0.462745,0.658824]
select seg8, chain A and resi 467-468
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 467 and name CA","chain A and resi 468 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.298039,0.00784314]
select seg9, chain A and resi 468-481
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 481 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.360784,0.156863]
select seg10, chain A and resi 481-492
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 481 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 492 and name CA")
hide label
color c10, seg10
set_color c11 = [0.101961,0.372549,0.639216]
select seg11, chain A and resi 492-504
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 492 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 504 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.572549,0.623529]
select seg12, chain A and resi 504-506
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 504 and name CA","chain A and resi 506 and name CA")
hide label
color c12, seg12
