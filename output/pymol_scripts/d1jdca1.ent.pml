load ../modified_pdb_files/d1jdca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.0196078,0.298039]
select seg1, chain A and resi 358-368
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 358 and name CA","chain A and resi 368 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.8,0.858824]
select seg2, chain A and resi 368-369
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 368 and name CA","chain A and resi 369 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.364706,0.807843]
select seg3, chain A and resi 369-379
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 379 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.266667,0.282353]
select seg4, chain A and resi 379-380
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 380 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.0666667,0.988235]
select seg5, chain A and resi 380-395
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 380 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 395 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.282353,0.333333]
select seg6, chain A and resi 395-397
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 397 and name CA")
hide label
color c6, seg6
set_color c7 = [0.635294,0.784314,0.498039]
select seg7, chain A and resi 397-404
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 397 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 404 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.168627,0.321569]
select seg8, chain A and resi 404-410
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 410 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.584314,0.462745]
select seg9, chain A and resi 410-418
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 418 and name CA")
hide label
color c9, seg9
