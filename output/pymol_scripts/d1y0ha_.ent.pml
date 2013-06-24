load ../modified_pdb_files/d1y0ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.176471,0.627451]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.254902,0.0392157,0.698039]
select seg2, chain A and resi 3-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.537255,0.427451]
select seg3, chain A and resi 15-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.45098,0.227451]
select seg4, chain A and resi 37-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.541176,0.239216,0.898039]
select seg5, chain A and resi 50-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.913725,0.4]
select seg6, chain A and resi 61-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.0392157,0.576471]
select seg7, chain A and resi 86-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.411765,0.945098]
select seg8, chain A and resi 98-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 101 and name CA")
hide label
color c8, seg8
