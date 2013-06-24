load ../modified_pdb_files/d2dpka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.854902,0.788235]
select seg1, chain A and resi 370-371
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 371 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.811765,0.270588]
select seg2, chain A and resi 371-386
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 371 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 386 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.0352941,0.776471]
select seg3, chain A and resi 386-399
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 399 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.670588,0.701961]
select seg4, chain A and resi 399-402
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 402 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.0509804,0.490196]
select seg5, chain A and resi 402-415
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 402 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 415 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.164706,0.0196078]
select seg6, chain A and resi 415-420
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.505882,0.92549]
select seg7, chain A and resi 420-435
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 435 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.101961,0.188235]
select seg8, chain A and resi 435-436
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 436 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.4,0.462745]
select seg9, chain A and resi 436-448
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 436 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 448 and name CA")
hide label
color c9, seg9
set_color c10 = [0.164706,0.945098,0.619608]
select seg10, chain A and resi 448-450
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 450 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0313725,0.454902,0.478431]
select seg11, chain A and resi 450-468
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 450 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 468 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.462745,0.290196]
select seg12, chain A and resi 468-482
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 482 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.67451,0.32549]
select seg13, chain A and resi 482-489
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 489 and name CA")
hide label
color c13, seg13
set_color c14 = [0.870588,0.27451,0]
select seg14, chain A and resi 489-501
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 489 and name CA","chain A and resi 501 and name CA")
hide label
color c14, seg14
set_color c15 = [0.576471,0.235294,0.054902]
select seg15, chain A and resi 501-502
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 501 and name CA","chain A and resi 502 and name CA")
hide label
color c15, seg15
