load ../modified_pdb_files/d1igna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.827451,0.0196078]
select seg1, chain A and resi 360-385
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 360 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 385 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.678431,0.576471]
select seg2, chain A and resi 385-401
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 385 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 401 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.34902,0.784314]
select seg3, chain A and resi 401-424
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 401 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 424 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.133333,0.415686]
select seg4, chain A and resi 424-433
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 424 and name CA","chain A and resi 433 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.188235,0.560784]
select seg5, chain A and resi 433-445
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 433 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 445 and name CA")
hide label
color c5, seg5
