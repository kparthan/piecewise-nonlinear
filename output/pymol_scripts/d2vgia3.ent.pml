load ../modified_pdb_files/d2vgia3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.662745,0.301961]
select seg1, chain A and resi 440-467
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 440 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 467 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.431373,0.101961]
select seg2, chain A and resi 467-487
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 467 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 487 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.505882,0.937255]
select seg3, chain A and resi 487-495
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 487 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 495 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.654902,0.894118]
select seg4, chain A and resi 495-510
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 495 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 510 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.368627,0.796078]
select seg5, chain A and resi 510-511
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 511 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.529412,0.760784]
select seg6, chain A and resi 511-524
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 511 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 524 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.368627,0.909804]
select seg7, chain A and resi 524-544
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 524 and name CA","chain A and resi 544 and name CA")
hide label
color c7, seg7
set_color c8 = [0.454902,0.227451,0.980392]
select seg8, chain A and resi 544-549
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 544 and name CA","chain A and resi 549 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.486275,0.623529]
select seg9, chain A and resi 549-559
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 549 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 559 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.639216,0.0117647]
select seg10, chain A and resi 559-562
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 559 and name CA","chain A and resi 562 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.380392,0.67451]
select seg11, chain A and resi 562-573
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 562 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 573 and name CA")
hide label
color c11, seg11
