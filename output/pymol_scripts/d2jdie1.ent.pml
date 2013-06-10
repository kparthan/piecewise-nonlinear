load ../modified_pdb_files/d2jdie1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.431373,0.0470588]
select seg1, chain E and resi 358-364
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 358 and name CA","chain E and resi 364 and name CA")
hide label
color c1, seg1
set_color c2 = [0.533333,0.686275,0.054902]
select seg2, chain E and resi 364-386
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 364 and name CA","chain E and resi 386 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.737255,0.678431]
select seg3, chain E and resi 386-397
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 386 and name CA","chain E and resi 397 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.862745,0.356863]
select seg4, chain E and resi 397-420
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 397 and name CA","chain E and resi 420 and name CA")
hide label
color c4, seg4
set_color c5 = [0.407843,0.541176,0.227451]
select seg5, chain E and resi 420-433
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 420 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 433 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.439216,0.0666667]
select seg6, chain E and resi 433-447
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 433 and name CA","chain E and resi 447 and name CA")
hide label
color c6, seg6
set_color c7 = [0.552941,0.121569,0.415686]
select seg7, chain E and resi 447-461
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 447 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 461 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.941176,0.109804]
select seg8, chain E and resi 461-474
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 461 and name CA","chain E and resi 474 and name CA")
hide label
color c8, seg8
