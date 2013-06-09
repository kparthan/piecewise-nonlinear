load ../modified_pdb_files/d1qb2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.909804,0.0901961]
select seg1, chain A and resi 326-328
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 328 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.72549,0.27451]
select seg2, chain A and resi 328-353
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 328 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.713725,0.435294]
select seg3, chain A and resi 353-362
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 362 and name CA")
hide label
color c3, seg3
set_color c4 = [0.192157,0.780392,0.517647]
select seg4, chain A and resi 362-383
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 362 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 383 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.309804,0.431373]
select seg5, chain A and resi 383-399
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 383 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 399 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.247059,0.835294]
select seg6, chain A and resi 399-411
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 399 and name CA","chain A and resi 411 and name CA")
hide label
color c6, seg6
set_color c7 = [0.937255,0.113725,0.364706]
select seg7, chain A and resi 411-413
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 413 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00784314,0.866667,0.337255]
select seg8, chain A and resi 413-431
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 431 and name CA")
hide label
color c8, seg8
