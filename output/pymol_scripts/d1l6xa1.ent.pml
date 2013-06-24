load ../modified_pdb_files/d1l6xa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.835294,0.937255]
select seg1, chain A and resi 237-254
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 237 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 254 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.145098,0.788235]
select seg2, chain A and resi 254-265
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 254 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 265 and name CA")
hide label
color c2, seg2
set_color c3 = [0.764706,0.760784,0.360784]
select seg3, chain A and resi 265-269
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 269 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.101961,0.988235]
select seg4, chain A and resi 269-280
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 269 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 280 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.223529,0.639216]
select seg5, chain A and resi 280-282
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 282 and name CA")
hide label
color c5, seg5
set_color c6 = [0.937255,0.741176,0.941176]
select seg6, chain A and resi 282-297
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 282 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 297 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.709804,0.301961]
select seg7, chain A and resi 297-298
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 298 and name CA")
hide label
color c7, seg7
set_color c8 = [0.247059,0.756863,0.184314]
select seg8, chain A and resi 298-309
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 298 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 309 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.87451,0.933333]
select seg9, chain A and resi 309-316
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 316 and name CA")
hide label
color c9, seg9
set_color c10 = [0.360784,0.878431,0.890196]
select seg10, chain A and resi 316-326
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 316 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 326 and name CA")
hide label
color c10, seg10
set_color c11 = [0.258824,0.372549,0.72549]
select seg11, chain A and resi 326-341
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 341 and name CA")
hide label
color c11, seg11
