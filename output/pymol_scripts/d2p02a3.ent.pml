load ../modified_pdb_files/d2p02a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.541176,0.580392]
select seg1, chain A and resi 274-296
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 274 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 296 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.729412,0.933333]
select seg2, chain A and resi 296-305
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 296 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 305 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.156863,0.117647]
select seg3, chain A and resi 305-312
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 305 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 312 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.0941176,0.956863]
select seg4, chain A and resi 312-331
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 331 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.894118,0.960784]
select seg5, chain A and resi 331-346
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 331 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.552941,0.0862745]
select seg6, chain A and resi 346-358
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 358 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.266667,0.972549]
select seg7, chain A and resi 358-381
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 358 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 381 and name CA")
hide label
color c7, seg7
set_color c8 = [0.709804,0.705882,0.0196078]
select seg8, chain A and resi 381-400
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 381 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 400 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.109804,0.176471]
select seg9, chain A and resi 400-417
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 400 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 417 and name CA")
hide label
color c9, seg9
