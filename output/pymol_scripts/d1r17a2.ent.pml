load ../modified_pdb_files/d1r17a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.505882,0.537255]
select seg1, chain A and resi 425-432
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 432 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.254902,0.427451]
select seg2, chain A and resi 432-445
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 432 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 445 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.917647,0.658824]
select seg3, chain A and resi 445-457
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 445 and name CA","chain A and resi 457 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.164706,0.678431]
select seg4, chain A and resi 457-471
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 457 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.266667,0.0980392]
select seg5, chain A and resi 471-482
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 482 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.45098,0.858824]
select seg6, chain A and resi 482-494
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 494 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.0823529,0.266667]
select seg7, chain A and resi 494-508
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 494 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 508 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.443137,0.643137]
select seg8, chain A and resi 508-523
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 508 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 523 and name CA")
hide label
color c8, seg8
set_color c9 = [0.898039,0.294118,0.431373]
select seg9, chain A and resi 523-531
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 523 and name CA","chain A and resi 531 and name CA")
hide label
color c9, seg9
set_color c10 = [0.901961,0.435294,0.556863]
select seg10, chain A and resi 531-540
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 531 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 540 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.584314,0.0666667]
select seg11, chain A and resi 540-552
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 540 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 552 and name CA")
hide label
color c11, seg11
set_color c12 = [0.215686,0.772549,0.32549]
select seg12, chain A and resi 552-567
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 552 and name CA","chain A and resi 567 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.470588,0.243137]
select seg13, chain A and resi 567-568
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 568 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.203922,0.411765]
select seg14, chain A and resi 568-596
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 596 and name CA")
hide label
color c14, seg14
