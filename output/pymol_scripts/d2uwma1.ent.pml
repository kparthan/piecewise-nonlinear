load ../modified_pdb_files/d2uwma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.0156863,0.831373]
select seg1, chain A and resi 441-460
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 441 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 460 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.576471,0.101961]
select seg2, chain A and resi 460-476
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 476 and name CA")
hide label
color c2, seg2
set_color c3 = [0.352941,0.313725,0.647059]
select seg3, chain A and resi 476-478
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 478 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.254902,0.866667]
select seg4, chain A and resi 478-493
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 493 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.847059,0.517647]
select seg5, chain A and resi 493-500
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 493 and name CA","chain A and resi 500 and name CA")
hide label
color c5, seg5
set_color c6 = [0.498039,0.788235,0.333333]
select seg6, chain A and resi 500-510
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 500 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 510 and name CA")
hide label
color c6, seg6
