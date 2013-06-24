load ../modified_pdb_files/d3b2ua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.72549,0.0823529]
select seg1, chain A and resi 312-330
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 312 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 330 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.372549,0.447059]
select seg2, chain A and resi 330-343
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 330 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 343 and name CA")
hide label
color c2, seg2
set_color c3 = [0.133333,0.533333,0.12549]
select seg3, chain A and resi 343-357
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 343 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 357 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.705882,0.623529]
select seg4, chain A and resi 357-375
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 357 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 375 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.188235,0.717647]
select seg5, chain A and resi 375-388
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 375 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 388 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.117647,0.0117647]
select seg6, chain A and resi 388-410
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 388 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 410 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.945098,0.486275]
select seg7, chain A and resi 410-427
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 410 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 427 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.0352941,0.690196]
select seg8, chain A and resi 427-443
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 427 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 443 and name CA")
hide label
color c8, seg8
set_color c9 = [0.439216,0.47451,0.168627]
select seg9, chain A and resi 443-459
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 443 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 459 and name CA")
hide label
color c9, seg9
set_color c10 = [0.509804,0.67451,0.745098]
select seg10, chain A and resi 459-479
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 459 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 479 and name CA")
hide label
color c10, seg10
set_color c11 = [0.643137,0.407843,0.47451]
select seg11, chain A and resi 479-480
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 479 and name CA","chain A and resi 480 and name CA")
hide label
color c11, seg11
