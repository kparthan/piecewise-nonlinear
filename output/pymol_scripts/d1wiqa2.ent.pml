load ../modified_pdb_files/d1wiqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.831373,0.396078]
select seg1, chain A and resi 179-190
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 179 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 190 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.678431,0.67451]
select seg2, chain A and resi 190-202
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 202 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.2,0.407843]
select seg3, chain A and resi 202-223
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 202 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 223 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.0196078,0.247059]
select seg4, chain A and resi 223-233
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 233 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.87451,0.0784314]
select seg5, chain A and resi 233-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.486275,0.768627]
select seg6, chain A and resi 239-252
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 252 and name CA")
hide label
color c6, seg6
set_color c7 = [0.760784,0.662745,0.176471]
select seg7, chain A and resi 252-264
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 264 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.498039,0.470588]
select seg8, chain A and resi 264-279
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 279 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.776471,0.619608]
select seg9, chain A and resi 279-291
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 279 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 291 and name CA")
hide label
color c9, seg9
