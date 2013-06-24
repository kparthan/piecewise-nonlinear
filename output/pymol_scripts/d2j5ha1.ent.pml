load ../modified_pdb_files/d2j5ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.45098,0.560784]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.670588,0.427451]
select seg2, chain A and resi 2-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.188235,0.337255]
select seg3, chain A and resi 15-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.992157,0.45098]
select seg4, chain A and resi 24-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.796078,0.47451]
select seg5, chain A and resi 38-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 39 and name CA")
hide label
color c5, seg5
