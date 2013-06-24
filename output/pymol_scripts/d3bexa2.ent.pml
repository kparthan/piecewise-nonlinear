load ../modified_pdb_files/d3bexa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.631373,0.423529]
select seg1, chain A and resi 119-128
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 119 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.176471,0.309804]
select seg2, chain A and resi 128-137
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 137 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.329412,0.176471]
select seg3, chain A and resi 137-138
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.133333,0.0980392,0.760784]
select seg4, chain A and resi 138-150
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 138 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 150 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.054902,0.831373]
select seg5, chain A and resi 150-167
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 150 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.619608,0.631373]
select seg6, chain A and resi 167-178
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 167 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 178 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.239216,0.101961]
select seg7, chain A and resi 178-205
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 178 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 205 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.74902,0.258824]
select seg8, chain A and resi 205-216
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 205 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 216 and name CA")
hide label
color c8, seg8
set_color c9 = [0.152941,0.0196078,0.188235]
select seg9, chain A and resi 216-245
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 216 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 245 and name CA")
hide label
color c9, seg9
