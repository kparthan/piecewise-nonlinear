load ../modified_pdb_files/d1sf8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.541176,0.603922]
select seg1, chain A and resi 510-522
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 522 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.490196,0.133333]
select seg2, chain A and resi 522-534
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 522 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 534 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.780392,0.341176]
select seg3, chain A and resi 534-542
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 542 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.2,0.403922]
select seg4, chain A and resi 542-558
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 542 and name CA","chain A and resi 558 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.85098,0.0588235]
select seg5, chain A and resi 558-573
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 558 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 573 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.792157,0.603922]
select seg6, chain A and resi 573-574
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 573 and name CA","chain A and resi 574 and name CA")
hide label
color c6, seg6
set_color c7 = [0,0.101961,0.423529]
select seg7, chain A and resi 574-603
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 574 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 603 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.321569,0.721569]
select seg8, chain A and resi 603-624
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 603 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 624 and name CA")
hide label
color c8, seg8
