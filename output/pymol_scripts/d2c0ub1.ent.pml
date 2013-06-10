load ../modified_pdb_files/d2c0ub1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.717647,0.380392]
select seg1, chain B and resi 261-262
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 261 and name CA","chain B and resi 262 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0392157,0.886275,0.360784]
select seg2, chain B and resi 262-291
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 262 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 291 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.635294,0.768627]
select seg3, chain B and resi 291-315
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 291 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.960784,0.054902]
select seg4, chain B and resi 315-344
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 315 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 344 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0470588,0.709804,0.964706]
select seg5, chain B and resi 344-349
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 344 and name CA","chain B and resi 349 and name CA")
hide label
color c5, seg5
set_color c6 = [0.94902,0.247059,0.490196]
select seg6, chain B and resi 349-378
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 349 and name CA","chain B and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.733333,0.941176]
select seg7, chain B and resi 378-404
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 378 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 404 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.580392,0.0431373]
select seg8, chain B and resi 404-420
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 404 and name CA","chain B and resi 420 and name CA")
hide label
color c8, seg8
set_color c9 = [0.835294,0.294118,0.243137]
select seg9, chain B and resi 420-430
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 420 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 430 and name CA")
hide label
color c9, seg9
