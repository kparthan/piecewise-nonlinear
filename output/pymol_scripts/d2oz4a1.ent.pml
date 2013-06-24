load ../modified_pdb_files/d2oz4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.298039,0.890196,0.309804]
select seg1, chain A and resi 283-296
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 296 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.0588235,0.486275]
select seg2, chain A and resi 296-297
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 297 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.184314,0.00784314]
select seg3, chain A and resi 297-309
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 309 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.290196,0.976471]
select seg4, chain A and resi 309-316
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 316 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.388235,0.556863]
select seg5, chain A and resi 316-325
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 316 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 325 and name CA")
hide label
color c5, seg5
set_color c6 = [0.482353,0.462745,0.0431373]
select seg6, chain A and resi 325-339
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 325 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 339 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.47451,0.364706]
select seg7, chain A and resi 339-351
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 339 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 351 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.694118,0.623529]
select seg8, chain A and resi 351-352
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 352 and name CA")
hide label
color c8, seg8
set_color c9 = [0.596078,0.835294,0.541176]
select seg9, chain A and resi 352-366
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 352 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 366 and name CA")
hide label
color c9, seg9
