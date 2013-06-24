load ../modified_pdb_files/d1igra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.262745,0.827451]
select seg1, chain A and resi 300-313
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 300 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 313 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.847059,0.486275]
select seg2, chain A and resi 313-329
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 313 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 329 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.564706,0.717647]
select seg3, chain A and resi 329-350
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 329 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 350 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.737255,0.435294]
select seg4, chain A and resi 350-364
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 350 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 364 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.301961,0.176471]
select seg5, chain A and resi 364-385
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 364 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 385 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.870588,0.941176]
select seg6, chain A and resi 385-387
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 387 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.603922,0.87451]
select seg7, chain A and resi 387-395
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 395 and name CA")
hide label
color c7, seg7
set_color c8 = [0.176471,0.333333,0.360784]
select seg8, chain A and resi 395-406
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 406 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.87451,0.501961]
select seg9, chain A and resi 406-422
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 406 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 422 and name CA")
hide label
color c9, seg9
set_color c10 = [0.239216,0.439216,0.580392]
select seg10, chain A and resi 422-437
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 422 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 437 and name CA")
hide label
color c10, seg10
set_color c11 = [0.458824,0.694118,0.843137]
select seg11, chain A and resi 437-455
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 437 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 455 and name CA")
hide label
color c11, seg11
set_color c12 = [0.290196,0.188235,0.694118]
select seg12, chain A and resi 455-467
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 455 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 467 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.145098,0.258824]
select seg13, chain A and resi 467-478
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 467 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 478 and name CA")
hide label
color c13, seg13
