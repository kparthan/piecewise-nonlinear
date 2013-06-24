load ../modified_pdb_files/d2zkmx1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.741176,0.972549]
select seg1, chain X and resi 142-143
select curve1, chain y and resi C1
print cmd.distance("chain X and resi 142 and name CA","chain X and resi 143 and name CA")
hide label
color c1, seg1
set_color c2 = [0.917647,0.980392,0.917647]
select seg2, chain X and resi 143-161
select curve2, chain y and resi C2
print cmd.distance("chain X and resi 143 and name CA","chain X and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.921569,0.0392157]
select seg3, chain X and resi 161-162
select curve3, chain y and resi C3
print cmd.distance("chain X and resi 161 and name CA","chain X and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.431373,0.0666667,0.384314]
select seg4, chain X and resi 162-189
select curve4, chain y and resi C4
print cmd.distance("chain X and resi 162 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain X and resi 189 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.0156863,0.117647]
select seg5, chain X and resi 189-201
select curve5, chain y and resi C5
print cmd.distance("chain X and resi 189 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain X and resi 201 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.882353,0.0352941]
select seg6, chain X and resi 201-237
select curve6, chain y and resi C6
print cmd.distance("chain X and resi 201 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain X and resi 237 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.431373,0.239216]
select seg7, chain X and resi 237-250
select curve7, chain y and resi C7
print cmd.distance("chain X and resi 237 and name CA","chain X and resi 250 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.0941176,0.333333]
select seg8, chain X and resi 250-266
select curve8, chain y and resi C8
print cmd.distance("chain X and resi 250 and name CA","chain X and resi 266 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.054902,0.741176]
select seg9, chain X and resi 266-288
select curve9, chain y and resi C9
print cmd.distance("chain X and resi 266 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain X and resi 288 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.439216,0.384314]
select seg10, chain X and resi 288-311
select curve10, chain y and resi C10
print cmd.distance("chain X and resi 288 and name CA","chain X and resi 311 and name CA")
hide label
color c10, seg10
