load ../modified_pdb_files/d2okua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.647059,0.815686]
select seg1, chain A and resi 443-470
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 443 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 470 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.54902,0.8]
select seg2, chain A and resi 470-471
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 470 and name CA","chain A and resi 471 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.941176,0.709804]
select seg3, chain A and resi 471-497
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 497 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.803922,0.737255]
select seg4, chain A and resi 497-502
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 502 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.929412,0.929412]
select seg5, chain A and resi 502-530
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 530 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.662745,0.231373]
select seg6, chain A and resi 530-532
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 530 and name CA","chain A and resi 532 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.227451,0.133333]
select seg7, chain A and resi 532-559
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 532 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 559 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.658824,0.603922]
select seg8, chain A and resi 559-564
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 559 and name CA","chain A and resi 564 and name CA")
hide label
color c8, seg8
