load ../modified_pdb_files/d1kwga3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.72549,0.505882]
select seg1, chain A and resi 394-406
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 394 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 406 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.407843,0.45098]
select seg2, chain A and resi 406-416
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 416 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.717647,0.929412]
select seg3, chain A and resi 416-438
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 438 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.54902,0.639216]
select seg4, chain A and resi 438-454
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 438 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 454 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.74902,0.752941]
select seg5, chain A and resi 454-466
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 454 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 466 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.490196,0.254902]
select seg6, chain A and resi 466-482
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 466 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 482 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.94902,0.396078]
select seg7, chain A and resi 482-507
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 482 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 507 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.568627,0.705882]
select seg8, chain A and resi 507-519
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 507 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 519 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.517647,0.0509804]
select seg9, chain A and resi 519-528
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 519 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 528 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.890196,0.611765]
select seg10, chain A and resi 528-544
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 528 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 544 and name CA")
hide label
color c10, seg10
set_color c11 = [0.423529,0.701961,0.341176]
select seg11, chain A and resi 544-553
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 544 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 553 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.168627,0.752941]
select seg12, chain A and resi 553-563
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 553 and name CA","chain A and resi 563 and name CA")
hide label
color c12, seg12
set_color c13 = [0.384314,0.521569,0.470588]
select seg13, chain A and resi 563-573
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 563 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 573 and name CA")
hide label
color c13, seg13
set_color c14 = [0.313725,0.878431,0.0235294]
select seg14, chain A and resi 573-588
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 573 and name CA","chain A and resi 588 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.478431,0.772549]
select seg15, chain A and resi 588-590
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 588 and name CA","chain A and resi 590 and name CA")
hide label
color c15, seg15
