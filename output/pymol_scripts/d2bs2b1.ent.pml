load ../modified_pdb_files/d2bs2b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0117647,0.396078,0.560784]
select seg1, chain B and resi 107-132
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.729412,0.435294]
select seg2, chain B and resi 132-138
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 138 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0,0.105882]
select seg3, chain B and resi 138-166
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 138 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.105882,0.839216]
select seg4, chain B and resi 166-186
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 166 and name CA","chain B and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.596078,0.937255,0.176471]
select seg5, chain B and resi 186-211
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.870588,0.698039,0.921569]
select seg6, chain B and resi 211-223
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 211 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 223 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.0941176,0.580392]
select seg7, chain B and resi 223-239
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 223 and name CA","chain B and resi 239 and name CA")
hide label
color c7, seg7
