load ../modified_pdb_files/d2gfna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.882353,0.113725]
select seg1, chain A and resi 4-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.843137,0.34902]
select seg2, chain A and resi 8-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.368627,0.666667]
select seg3, chain A and resi 26-28
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.945098,0.160784]
select seg4, chain A and resi 28-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.737255,0.839216]
select seg5, chain A and resi 52-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.345098,0.129412]
select seg6, chain A and resi 79-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
