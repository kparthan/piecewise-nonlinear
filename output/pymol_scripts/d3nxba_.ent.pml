load ../modified_pdb_files/d3nxba_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.898039,0.054902]
select seg1, chain A and resi 437-438
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 438 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.105882,0.690196]
select seg2, chain A and resi 438-454
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 454 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.984314,0.207843]
select seg3, chain A and resi 454-467
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 454 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 467 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.156863,0.415686]
select seg4, chain A and resi 467-481
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 467 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 481 and name CA")
hide label
color c4, seg4
set_color c5 = [0.870588,0.380392,0.0352941]
select seg5, chain A and resi 481-497
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 481 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 497 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.411765,0.403922]
select seg6, chain A and resi 497-515
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 515 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.729412,0.0823529]
select seg7, chain A and resi 515-518
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 518 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.996078,0.807843]
select seg8, chain A and resi 518-537
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 518 and name CA","chain A and resi 537 and name CA")
hide label
color c8, seg8
