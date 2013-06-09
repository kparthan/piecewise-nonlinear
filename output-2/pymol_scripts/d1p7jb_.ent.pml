load ../modified_pdb_files/d1p7jb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0941176,0.0980392,0.796078]
select seg1, chain B and resi 7-9
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 7 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.584314,0.658824]
select seg2, chain B and resi 9-23
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.145098,0.411765]
select seg3, chain B and resi 23-27
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 23 and name CA","chain B and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.505882,0.737255]
select seg4, chain B and resi 27-39
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.184314,0.356863]
select seg5, chain B and resi 39-41
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 39 and name CA","chain B and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.823529,0.968627,0.576471]
select seg6, chain B and resi 41-57
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 41 and name CA","chain B and resi 57 and name CA")
hide label
color c6, seg6
