load ../modified_pdb_files/d1cqtb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.631373,0.686275,0.301961]
select seg1, chain B and resi 505-506
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 505 and name CA","chain B and resi 506 and name CA")
hide label
color c1, seg1
set_color c2 = [0.282353,0.741176,0.498039]
select seg2, chain B and resi 506-535
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 506 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 535 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.65098,0.482353]
select seg3, chain B and resi 535-552
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 535 and name CA","chain B and resi 552 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.298039,0.0901961]
select seg4, chain B and resi 552-556
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 552 and name CA","chain B and resi 556 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.858824,0.415686]
select seg5, chain B and resi 556-575
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 556 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 575 and name CA")
hide label
color c5, seg5
