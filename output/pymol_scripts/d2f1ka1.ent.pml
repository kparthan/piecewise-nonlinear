load ../modified_pdb_files/d2f1ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.627451,0.301961]
select seg1, chain A and resi 166-167
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 167 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.760784,0.698039]
select seg2, chain A and resi 167-196
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 167 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.85098,0.537255]
select seg3, chain A and resi 196-215
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 196 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 215 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.921569,0.976471]
select seg4, chain A and resi 215-235
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 215 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 235 and name CA")
hide label
color c4, seg4
set_color c5 = [0.243137,0.823529,0.12549]
select seg5, chain A and resi 235-258
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 258 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.266667,0.647059]
select seg6, chain A and resi 258-259
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 259 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.290196,0.603922]
select seg7, chain A and resi 259-279
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 279 and name CA")
hide label
color c7, seg7
