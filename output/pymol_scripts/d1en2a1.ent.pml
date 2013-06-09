load ../modified_pdb_files/d1en2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.223529,0.176471]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.584314,0.160784]
select seg2, chain A and resi 3-14
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.52549,0.231373]
select seg3, chain A and resi 14-19
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 19 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.643137,0.341176]
select seg4, chain A and resi 19-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
