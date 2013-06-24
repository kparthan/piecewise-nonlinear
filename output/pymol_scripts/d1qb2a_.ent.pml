load ../modified_pdb_files/d1qb2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0,0.937255]
select seg1, chain A and resi 326-328
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 328 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.839216,0.560784]
select seg2, chain A and resi 328-353
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 328 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.890196,0.447059,0.376471]
select seg3, chain A and resi 353-362
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 362 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.85098,0.94902]
select seg4, chain A and resi 362-383
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 362 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 383 and name CA")
hide label
color c4, seg4
set_color c5 = [0.270588,0.188235,0.164706]
select seg5, chain A and resi 383-399
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 383 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 399 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.980392,0.784314]
select seg6, chain A and resi 399-411
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 411 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0862745,0.545098,0.678431]
select seg7, chain A and resi 411-413
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 413 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.192157,0.909804]
select seg8, chain A and resi 413-431
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 431 and name CA")
hide label
color c8, seg8
