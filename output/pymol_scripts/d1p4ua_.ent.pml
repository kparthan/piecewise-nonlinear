load ../modified_pdb_files/d1p4ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.486275,0.878431]
select seg1, chain A and resi 579-595
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 579 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 595 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.396078,0.415686]
select seg2, chain A and resi 595-605
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 595 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 605 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.258824,0.760784]
select seg3, chain A and resi 605-621
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 605 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 621 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.886275,0.290196]
select seg4, chain A and resi 621-622
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 621 and name CA","chain A and resi 622 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.443137,0.890196]
select seg5, chain A and resi 622-636
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 622 and name CA","chain A and resi 636 and name CA")
hide label
color c5, seg5
set_color c6 = [0.180392,0.305882,0.0823529]
select seg6, chain A and resi 636-649
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 636 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 649 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.105882,0.862745]
select seg7, chain A and resi 649-650
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 649 and name CA","chain A and resi 650 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0.0509804,0.309804]
select seg8, chain A and resi 650-658
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 650 and name CA","chain A and resi 658 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.184314,0.960784]
select seg9, chain A and resi 658-670
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 658 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 670 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.529412,0.611765]
select seg10, chain A and resi 670-686
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 670 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 686 and name CA")
hide label
color c10, seg10
set_color c11 = [0.662745,0.494118,0.0980392]
select seg11, chain A and resi 686-702
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 686 and name CA","chain A and resi 702 and name CA")
hide label
color c11, seg11
set_color c12 = [0.541176,0.384314,0.494118]
select seg12, chain A and resi 702-715
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 702 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 715 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.313725,0.756863]
select seg13, chain A and resi 715-716
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 715 and name CA","chain A and resi 716 and name CA")
hide label
color c13, seg13
set_color c14 = [0.72549,0.937255,0.643137]
select seg14, chain A and resi 716-723
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 716 and name CA","chain A and resi 723 and name CA")
hide label
color c14, seg14
