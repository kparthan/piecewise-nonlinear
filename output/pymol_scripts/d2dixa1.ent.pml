load ../modified_pdb_files/d2dixa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.972549,0.541176]
select seg1, chain A and resi 7-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.988235,0.952941]
select seg2, chain A and resi 9-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.741176,0.482353,0.345098]
select seg3, chain A and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.447059,0.560784]
select seg4, chain A and resi 36-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.968627,0.580392,0.494118]
select seg5, chain A and resi 48-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.815686,0.545098]
select seg6, chain A and resi 57-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.709804,0.913725]
select seg7, chain A and resi 58-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.356863,0.184314]
select seg8, chain A and resi 78-79
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 79 and name CA")
hide label
color c8, seg8
