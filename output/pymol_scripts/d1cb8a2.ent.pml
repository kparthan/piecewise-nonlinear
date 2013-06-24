load ../modified_pdb_files/d1cb8a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.403922,0.12549]
select seg1, chain A and resi 600-607
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 607 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.847059,0.164706]
select seg2, chain A and resi 607-617
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 607 and name CA","chain A and resi 617 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.415686,0.847059]
select seg3, chain A and resi 617-626
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 617 and name CA","chain A and resi 626 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.854902,0.0352941]
select seg4, chain A and resi 626-633
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 626 and name CA","chain A and resi 633 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.364706,0.682353]
select seg5, chain A and resi 633-641
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 633 and name CA","chain A and resi 641 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.631373,0.266667]
select seg6, chain A and resi 641-649
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 641 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 649 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.85098,0.737255]
select seg7, chain A and resi 649-664
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 649 and name CA","chain A and resi 664 and name CA")
hide label
color c7, seg7
set_color c8 = [0.168627,0.258824,0.027451]
select seg8, chain A and resi 664-677
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 664 and name CA","chain A and resi 677 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.552941,0.831373]
select seg9, chain A and resi 677-691
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 677 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 691 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.839216,0.301961]
select seg10, chain A and resi 691-699
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 691 and name CA","chain A and resi 699 and name CA")
hide label
color c10, seg10
