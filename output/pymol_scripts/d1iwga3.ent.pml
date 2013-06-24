load ../modified_pdb_files/d1iwga3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.819608,0.678431]
select seg1, chain A and resi 567-583
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 567 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 583 and name CA")
hide label
color c1, seg1
set_color c2 = [0.45098,0.356863,0.0235294]
select seg2, chain A and resi 583-603
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 583 and name CA","chain A and resi 603 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.764706,0.764706]
select seg3, chain A and resi 603-620
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 603 and name CA","chain A and resi 620 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.854902,0.623529]
select seg4, chain A and resi 620-621
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 620 and name CA","chain A and resi 621 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.752941,0.309804]
select seg5, chain A and resi 621-635
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 621 and name CA","chain A and resi 635 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.776471,0.376471]
select seg6, chain A and resi 635-659
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 635 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 659 and name CA")
hide label
color c6, seg6
set_color c7 = [0.709804,0.54902,0.219608]
select seg7, chain A and resi 659-671
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 659 and name CA","chain A and resi 671 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.658824,0.772549]
select seg8, chain A and resi 671-673
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 671 and name CA","chain A and resi 673 and name CA")
hide label
color c8, seg8
