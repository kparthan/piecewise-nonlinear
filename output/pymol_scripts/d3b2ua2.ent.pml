load ../modified_pdb_files/d3b2ua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.603922,0.270588]
select seg1, chain A and resi 481-484
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 484 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.403922,0.313725]
select seg2, chain A and resi 484-487
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 484 and name CA","chain A and resi 487 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.866667,0.560784]
select seg3, chain A and resi 487-492
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 487 and name CA","chain A and resi 492 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.529412,0.101961]
select seg4, chain A and resi 492-495
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 492 and name CA","chain A and resi 495 and name CA")
hide label
color c4, seg4
set_color c5 = [0.486275,0.498039,0.941176]
select seg5, chain A and resi 495-497
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 495 and name CA","chain A and resi 497 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.105882,0.682353]
select seg6, chain A and resi 497-499
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 499 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.376471,0.290196]
select seg7, chain A and resi 499-502
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 502 and name CA")
hide label
color c7, seg7
