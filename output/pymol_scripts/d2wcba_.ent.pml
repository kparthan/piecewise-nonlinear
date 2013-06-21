load ../modified_pdb_files/d2wcba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.596078,0.615686]
select seg1, chain A and resi 0-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.968627,0.235294]
select seg2, chain A and resi 1-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.180392,0.545098]
select seg3, chain A and resi 21-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.698039,0.219608]
select seg4, chain A and resi 29-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.843137,0.027451]
select seg5, chain A and resi 49-63
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.780392,0.737255]
select seg6, chain A and resi 63-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.458824,0.847059]
select seg7, chain A and resi 69-91
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 91 and name CA")
hide label
color c7, seg7
