load ../modified_pdb_files/d2eyqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.333333,0.211765]
select seg1, chain A and resi 466-489
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 466 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 489 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.0509804,0.654902]
select seg2, chain A and resi 489-502
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 489 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 502 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.439216,0.0980392]
select seg3, chain A and resi 502-503
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 503 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.176471,0.992157]
select seg4, chain A and resi 503-514
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 503 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 514 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.466667,0.419608]
select seg5, chain A and resi 514-515
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 514 and name CA","chain A and resi 515 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.545098,0.972549]
select seg6, chain A and resi 515-536
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 515 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 536 and name CA")
hide label
color c6, seg6
set_color c7 = [0.976471,0.988235,0.72549]
select seg7, chain A and resi 536-545
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 536 and name CA","chain A and resi 545 and name CA")
hide label
color c7, seg7
