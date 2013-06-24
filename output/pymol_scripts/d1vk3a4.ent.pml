load ../modified_pdb_files/d1vk3a4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.713725,0.968627]
select seg1, chain A and resi 508-514
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 508 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 514 and name CA")
hide label
color c1, seg1
set_color c2 = [0.443137,0.482353,0.231373]
select seg2, chain A and resi 514-541
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 514 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 541 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.815686,0.501961]
select seg3, chain A and resi 541-563
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 541 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 563 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.254902,0.392157]
select seg4, chain A and resi 563-577
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 563 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 577 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.552941,0.74902]
select seg5, chain A and resi 577-592
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 577 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 592 and name CA")
hide label
color c5, seg5
set_color c6 = [0.137255,0.223529,0.784314]
select seg6, chain A and resi 592-603
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 592 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 603 and name CA")
hide label
color c6, seg6
