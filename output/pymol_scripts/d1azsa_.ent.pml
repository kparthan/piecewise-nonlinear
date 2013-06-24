load ../modified_pdb_files/d1azsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.176471,0.866667]
select seg1, chain A and resi 376-377
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 377 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.996078,0.572549]
select seg2, chain A and resi 377-390
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 390 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.862745,0.0588235]
select seg3, chain A and resi 390-408
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 390 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 408 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.494118,0.831373]
select seg4, chain A and resi 408-430
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 430 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.768627,0.984314]
select seg5, chain A and resi 430-439
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 430 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 439 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.611765,0.772549]
select seg6, chain A and resi 439-448
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 439 and name CA","chain A and resi 448 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.168627,0.937255]
select seg7, chain A and resi 448-454
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 448 and name CA","chain A and resi 454 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.741176,0.247059]
select seg8, chain A and resi 454-478
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 454 and name CA","chain A and resi 478 and name CA")
hide label
color c8, seg8
set_color c9 = [0.917647,0.25098,0.486275]
select seg9, chain A and resi 478-479
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 479 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0862745,0.956863,0.345098]
select seg10, chain A and resi 479-500
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 479 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 500 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.247059,0.52549]
select seg11, chain A and resi 500-508
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 500 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 508 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.839216,0.521569]
select seg12, chain A and resi 508-523
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 508 and name CA","chain A and resi 523 and name CA")
hide label
color c12, seg12
set_color c13 = [0.137255,0.207843,0.388235]
select seg13, chain A and resi 523-539
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 523 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 539 and name CA")
hide label
color c13, seg13
set_color c14 = [0.196078,0.619608,0.882353]
select seg14, chain A and resi 539-551
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 539 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 551 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.521569,0.65098]
select seg15, chain A and resi 551-565
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 551 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 565 and name CA")
hide label
color c15, seg15
