load ../modified_pdb_files/d1jhna3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.760784,0.262745]
select seg1, chain A and resi 270-273
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 273 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.611765,0.0196078]
select seg2, chain A and resi 273-292
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 273 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 292 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.141176,0.588235]
select seg3, chain A and resi 292-310
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 292 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 310 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.0470588,0.827451]
select seg4, chain A and resi 310-329
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 310 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 329 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.32549,0.0431373]
select seg5, chain A and resi 329-346
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 329 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.666667,0.588235]
select seg6, chain A and resi 346-363
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 363 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.494118,0.235294]
select seg7, chain A and resi 363-390
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 363 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 390 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.588235,0.662745]
select seg8, chain A and resi 390-391
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 391 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.290196,0.00784314]
select seg9, chain A and resi 391-406
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 391 and name CA","chain A and resi 406 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.294118,0.898039]
select seg10, chain A and resi 406-411
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 411 and name CA")
hide label
color c10, seg10
