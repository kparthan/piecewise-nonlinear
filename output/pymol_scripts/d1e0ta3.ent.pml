load ../modified_pdb_files/d1e0ta3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.635294,0.227451,0.741176]
select seg1, chain A and resi 354-370
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 370 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.847059,0.32549]
select seg2, chain A and resi 370-390
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 370 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 390 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.141176,0.545098]
select seg3, chain A and resi 390-398
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 390 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 398 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.0196078,0.298039]
select seg4, chain A and resi 398-413
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 398 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 413 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.219608,0.0156863]
select seg5, chain A and resi 413-414
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 414 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.14902,0.172549]
select seg6, chain A and resi 414-425
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 414 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 425 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.478431,0.0352941]
select seg7, chain A and resi 425-441
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 441 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.243137,0.305882]
select seg8, chain A and resi 441-446
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 446 and name CA")
hide label
color c8, seg8
set_color c9 = [0.65098,0.45098,0.431373]
select seg9, chain A and resi 446-456
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 446 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 456 and name CA")
hide label
color c9, seg9
set_color c10 = [0.952941,0.317647,0.6]
select seg10, chain A and resi 456-460
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 456 and name CA","chain A and resi 460 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0941176,0.952941,0.831373]
select seg11, chain A and resi 460-470
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 460 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 470 and name CA")
hide label
color c11, seg11
