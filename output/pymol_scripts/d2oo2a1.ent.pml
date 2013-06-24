load ../modified_pdb_files/d2oo2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.313725,0.576471]
select seg1, chain A and resi 1-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.0235294,0.254902]
select seg2, chain A and resi 21-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.72549,0.0901961]
select seg3, chain A and resi 26-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.596078,0.733333]
select seg4, chain A and resi 47-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.721569,0.913725,0.45098]
select seg5, chain A and resi 48-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.556863,0.921569]
select seg6, chain A and resi 70-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 75 and name CA")
hide label
color c6, seg6
