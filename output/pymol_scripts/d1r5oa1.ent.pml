load ../modified_pdb_files/d1r5oa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.854902,0.607843]
select seg1, chain A and resi 460-468
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 468 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.360784,0.796078]
select seg2, chain A and resi 468-480
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 468 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 480 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.352941,0.388235]
select seg3, chain A and resi 480-481
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 480 and name CA","chain A and resi 481 and name CA")
hide label
color c3, seg3
set_color c4 = [0.290196,0.568627,0.458824]
select seg4, chain A and resi 481-490
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 481 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 490 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.34902,0.313725]
select seg5, chain A and resi 490-503
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 490 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 503 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.0156863,0.12549]
select seg6, chain A and resi 503-517
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 503 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 517 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.858824,0.219608]
select seg7, chain A and resi 517-527
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 517 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 527 and name CA")
hide label
color c7, seg7
set_color c8 = [0.305882,0.258824,0.176471]
select seg8, chain A and resi 527-537
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 527 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 537 and name CA")
hide label
color c8, seg8
set_color c9 = [0.847059,0.694118,0.760784]
select seg9, chain A and resi 537-550
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 537 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 550 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.8,0.494118]
select seg10, chain A and resi 550-554
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 554 and name CA")
hide label
color c10, seg10
