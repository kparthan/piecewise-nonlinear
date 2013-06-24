load ../modified_pdb_files/d2blna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.792157,0.952941,0.705882]
select seg1, chain A and resi 204-227
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 204 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 227 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.588235,0.470588]
select seg2, chain A and resi 227-237
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 227 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 237 and name CA")
hide label
color c2, seg2
set_color c3 = [0.333333,0.658824,0.737255]
select seg3, chain A and resi 237-250
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 237 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.854902,0.141176]
select seg4, chain A and resi 250-263
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 263 and name CA")
hide label
color c4, seg4
set_color c5 = [0.662745,0.439216,0.247059]
select seg5, chain A and resi 263-270
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 270 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.509804,0.964706]
select seg6, chain A and resi 270-283
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 270 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 283 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.262745,0.0156863]
select seg7, chain A and resi 283-295
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 283 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 295 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.764706,0.788235]
select seg8, chain A and resi 295-304
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 295 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 304 and name CA")
hide label
color c8, seg8
