load ../modified_pdb_files/d1gg4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.952941,0.717647,0.843137]
select seg1, chain A and resi 313-324
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 324 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.231373,0.901961]
select seg2, chain A and resi 324-351
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 324 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 351 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.0901961,0.137255]
select seg3, chain A and resi 351-352
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 352 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.207843,0.760784]
select seg4, chain A and resi 352-365
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 352 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 365 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.666667,0.964706]
select seg5, chain A and resi 365-383
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 383 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.756863,0.466667]
select seg6, chain A and resi 383-393
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 383 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 393 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.537255,0.611765]
select seg7, chain A and resi 393-409
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 393 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 409 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.623529,0.333333]
select seg8, chain A and resi 409-425
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 425 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.2,0.482353]
select seg9, chain A and resi 425-435
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 425 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 435 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.172549,0.458824]
select seg10, chain A and resi 435-447
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 435 and name CA","chain A and resi 447 and name CA")
hide label
color c10, seg10
