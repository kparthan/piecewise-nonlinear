load ../modified_pdb_files/d1p7hl2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.266667,0.25098,0.380392]
select seg1, chain L and resi 393-408
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 393 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 408 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.392157,0.780392]
select seg2, chain L and resi 408-425
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 408 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 425 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.356863,0.980392]
select seg3, chain L and resi 425-438
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 425 and name CA","chain L and resi 438 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.431373,0.168627]
select seg4, chain L and resi 438-451
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 438 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 451 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.133333,0.729412]
select seg5, chain L and resi 451-465
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 451 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 465 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.490196,0.913725]
select seg6, chain L and resi 465-483
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 465 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 483 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.0784314,0.152941]
select seg7, chain L and resi 483-495
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 483 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 495 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.0352941,0.176471]
select seg8, chain L and resi 495-505
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 495 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain L and resi 505 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.835294,0.376471]
select seg9, chain L and resi 505-524
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 505 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain L and resi 524 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.596078,0.937255]
select seg10, chain L and resi 524-538
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 524 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 538 and name CA")
hide label
color c10, seg10
set_color c11 = [0.690196,0.866667,0.188235]
select seg11, chain L and resi 538-554
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 538 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 554 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0705882,0.831373,0.580392]
select seg12, chain L and resi 554-575
select curve12, chain y and resi C12
print cmd.distance("chain L and resi 554 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain L and resi 575 and name CA")
hide label
color c12, seg12
