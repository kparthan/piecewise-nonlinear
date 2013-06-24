load ../modified_pdb_files/d1kkea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.388235,0.541176]
select seg1, chain A and resi 313-314
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.0431373,0.745098]
select seg2, chain A and resi 314-328
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 314 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 328 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.403922,0.756863]
select seg3, chain A and resi 328-330
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 330 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.380392,0.52549]
select seg4, chain A and resi 330-345
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 330 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 345 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.4,0.721569]
select seg5, chain A and resi 345-346
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.803922,0.505882]
select seg6, chain A and resi 346-363
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 346 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 363 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0941176,0.219608,0.431373]
select seg7, chain A and resi 363-387
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 363 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 387 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.760784,0.188235]
select seg8, chain A and resi 387-389
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 389 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.172549,0.333333]
select seg9, chain A and resi 389-406
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 389 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.447059,0.890196]
select seg10, chain A and resi 406-407
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 407 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.705882,0.278431]
select seg11, chain A and resi 407-423
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 407 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 423 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.545098,0.32549]
select seg12, chain A and resi 423-424
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 424 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.6,0.733333]
select seg13, chain A and resi 424-439
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 424 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 439 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.905882,0.113725]
select seg14, chain A and resi 439-455
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 439 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 455 and name CA")
hide label
color c14, seg14
