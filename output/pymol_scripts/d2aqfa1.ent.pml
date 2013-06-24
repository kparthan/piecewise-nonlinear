load ../modified_pdb_files/d2aqfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.980392,0.109804]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.741176,0.929412]
select seg2, chain A and resi 18-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.815686,0.996078]
select seg3, chain A and resi 35-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.713725,0.12549]
select seg4, chain A and resi 37-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.121569,0.458824]
select seg5, chain A and resi 56-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.0666667,0.858824]
select seg6, chain A and resi 85-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
