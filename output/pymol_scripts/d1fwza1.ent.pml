load ../modified_pdb_files/d1fwza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.0901961,0.827451]
select seg1, chain A and resi 4-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.733333,0.305882]
select seg2, chain A and resi 6-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.0588235,0.192157]
select seg3, chain A and resi 22-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.792157,0.968627]
select seg4, chain A and resi 37-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.85098,0.576471]
select seg5, chain A and resi 51-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.615686,0.992157]
select seg6, chain A and resi 59-64
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 64 and name CA")
hide label
color c6, seg6
