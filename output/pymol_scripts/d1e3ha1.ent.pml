load ../modified_pdb_files/d1e3ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.607843,0.498039]
select seg1, chain A and resi 263-264
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 264 and name CA")
hide label
color c1, seg1
set_color c2 = [0.172549,0.227451,0.972549]
select seg2, chain A and resi 264-286
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 264 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.0588235,0.603922]
select seg3, chain A and resi 286-287
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 287 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.921569,0.270588]
select seg4, chain A and resi 287-309
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 287 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 309 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.27451,0.67451]
select seg5, chain A and resi 309-313
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 313 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.647059,0.180392]
select seg6, chain A and resi 313-335
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 335 and name CA")
hide label
color c6, seg6
set_color c7 = [0.509804,0.207843,0]
select seg7, chain A and resi 335-341
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 335 and name CA","chain A and resi 341 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.454902,0.4]
select seg8, chain A and resi 341-345
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 345 and name CA")
hide label
color c8, seg8
