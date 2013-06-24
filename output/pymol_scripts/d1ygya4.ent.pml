load ../modified_pdb_files/d1ygya4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.384314,0.682353,0.533333]
select seg1, chain A and resi 317-321
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 321 and name CA")
hide label
color c1, seg1
set_color c2 = [0.701961,0.290196,0.333333]
select seg2, chain A and resi 321-343
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 321 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.454902,0.0313725]
select seg3, chain A and resi 343-355
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 355 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.145098,0.541176]
select seg4, chain A and resi 355-377
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 355 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 377 and name CA")
hide label
color c4, seg4
set_color c5 = [0.341176,0.25098,0.439216]
select seg5, chain A and resi 377-393
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 377 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 393 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.211765,0.694118]
select seg6, chain A and resi 393-404
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 404 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.219608,0.572549]
select seg7, chain A and resi 404-410
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 404 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 410 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.752941,0.572549]
select seg8, chain A and resi 410-421
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 410 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 421 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.870588,0.45098]
select seg9, chain A and resi 421-434
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 421 and name CA","chain A and resi 434 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.721569,0.945098]
select seg10, chain A and resi 434-435
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 435 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.105882,0.627451]
select seg11, chain A and resi 435-445
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 445 and name CA")
hide label
color c11, seg11
set_color c12 = [0.607843,0.811765,0.917647]
select seg12, chain A and resi 445-451
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 445 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 451 and name CA")
hide label
color c12, seg12
