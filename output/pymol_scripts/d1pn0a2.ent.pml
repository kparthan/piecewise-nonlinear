load ../modified_pdb_files/d1pn0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.0588235,0.054902]
select seg1, chain A and resi 462-463
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 463 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.698039,0.603922]
select seg2, chain A and resi 463-483
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 463 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 483 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.407843,0.337255]
select seg3, chain A and resi 483-493
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 483 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 493 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.203922,0.611765]
select seg4, chain A and resi 493-508
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 493 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 508 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.0117647,0.0509804]
select seg5, chain A and resi 508-521
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 508 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 521 and name CA")
hide label
color c5, seg5
set_color c6 = [0.713725,0.721569,0.164706]
select seg6, chain A and resi 521-550
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 521 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 550 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.27451,0.0313725]
select seg7, chain A and resi 550-567
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 550 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 567 and name CA")
hide label
color c7, seg7
set_color c8 = [0.929412,0.337255,0.533333]
select seg8, chain A and resi 567-586
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 567 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 586 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.929412,0.172549]
select seg9, chain A and resi 586-595
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 586 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 595 and name CA")
hide label
color c9, seg9
set_color c10 = [0.988235,0.937255,0.827451]
select seg10, chain A and resi 595-611
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 595 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 611 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.368627,0.886275]
select seg11, chain A and resi 611-621
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 611 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 621 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.0509804,0.584314]
select seg12, chain A and resi 621-631
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 621 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 631 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.00784314,0.996078]
select seg13, chain A and resi 631-650
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 631 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 650 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.984314,0.203922]
select seg14, chain A and resi 650-662
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 650 and name CA","chain A and resi 662 and name CA")
hide label
color c14, seg14
