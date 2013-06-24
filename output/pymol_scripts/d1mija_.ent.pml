load ../modified_pdb_files/d1mija_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.937255,0.956863]
select seg1, chain A and resi 1245-1265
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1245 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1265 and name CA")
hide label
color c1, seg1
set_color c2 = [0,0.282353,0.690196]
select seg2, chain A and resi 1265-1284
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1265 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1284 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.184314,0.909804]
select seg3, chain A and resi 1284-1313
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1284 and name CA","chain A and resi 1313 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.647059,0.690196]
select seg4, chain A and resi 1313-1327
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1313 and name CA","chain A and resi 1327 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.666667,0.0196078]
select seg5, chain A and resi 1327-1346
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1327 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.419608,0.133333]
select seg6, chain A and resi 1346-1367
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1346 and name CA","chain A and resi 1367 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.0392157,0.380392]
select seg7, chain A and resi 1367-1372
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1367 and name CA","chain A and resi 1372 and name CA")
hide label
color c7, seg7
set_color c8 = [0.85098,0.298039,0.4]
select seg8, chain A and resi 1372-1396
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1372 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1396 and name CA")
hide label
color c8, seg8
