load ../modified_pdb_files/d1e4ft2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.176471,0.823529]
select seg1, chain T and resi 200-215
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 200 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain T and resi 215 and name CA")
hide label
color c1, seg1
set_color c2 = [0.592157,0.0509804,0.984314]
select seg2, chain T and resi 215-225
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 215 and name CA","chain T and resi 225 and name CA")
hide label
color c2, seg2
set_color c3 = [0.145098,0.545098,0.745098]
select seg3, chain T and resi 225-250
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 225 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain T and resi 250 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.611765,0.729412]
select seg4, chain T and resi 250-269
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 250 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain T and resi 269 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.886275,0.796078]
select seg5, chain T and resi 269-281
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 269 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 281 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.819608,0.980392]
select seg6, chain T and resi 281-282
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 281 and name CA","chain T and resi 282 and name CA")
hide label
color c6, seg6
set_color c7 = [0.490196,0.415686,0.627451]
select seg7, chain T and resi 282-290
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 282 and name CA","chain T and resi 290 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.780392,0.0941176]
select seg8, chain T and resi 290-319
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 290 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain T and resi 319 and name CA")
hide label
color c8, seg8
set_color c9 = [0.258824,0.290196,0.737255]
select seg9, chain T and resi 319-336
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 319 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain T and resi 336 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.0980392,0.85098]
select seg10, chain T and resi 336-352
select curve10, chain y and resi C10
print cmd.distance("chain T and resi 336 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain T and resi 352 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.654902,0.027451]
select seg11, chain T and resi 352-369
select curve11, chain y and resi C11
print cmd.distance("chain T and resi 352 and name CA","chain T and resi 369 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.25098,0.0784314]
select seg12, chain T and resi 369-390
select curve12, chain y and resi C12
print cmd.distance("chain T and resi 369 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain T and resi 390 and name CA")
hide label
color c12, seg12
