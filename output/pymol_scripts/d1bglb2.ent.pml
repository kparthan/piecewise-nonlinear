load ../modified_pdb_files/d1bglb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.847059,0.65098]
select seg1, chain B and resi 626-633
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 626 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 633 and name CA")
hide label
color c1, seg1
set_color c2 = [0.447059,0.321569,0.768627]
select seg2, chain B and resi 633-643
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 633 and name CA","chain B and resi 643 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.917647,0.2]
select seg3, chain B and resi 643-658
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 643 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 658 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.686275,0.207843]
select seg4, chain B and resi 658-659
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 658 and name CA","chain B and resi 659 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.443137,0.619608]
select seg5, chain B and resi 659-675
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 659 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 675 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.65098,0.341176]
select seg6, chain B and resi 675-691
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 675 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 691 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.67451,0.0823529]
select seg7, chain B and resi 691-704
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 691 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 704 and name CA")
hide label
color c7, seg7
set_color c8 = [0.345098,0.654902,0.258824]
select seg8, chain B and resi 704-708
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 704 and name CA","chain B and resi 708 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.4,0.270588]
select seg9, chain B and resi 708-715
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 708 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 715 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.290196,0.466667]
select seg10, chain B and resi 715-730
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 715 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 730 and name CA")
hide label
color c10, seg10
