load ../modified_pdb_files/d1b9ra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.384314,0.556863]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.682353,0.443137]
select seg2, chain A and resi 8-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.952941,0.490196,0.152941]
select seg3, chain A and resi 20-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.156863,0.870588,0.27451]
select seg4, chain A and resi 44-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.466667,0.87451,0.223529]
select seg5, chain A and resi 55-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.65098,0.333333]
select seg6, chain A and resi 74-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.972549,0.133333]
select seg7, chain A and resi 80-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.94902,0.458824]
select seg8, chain A and resi 92-105
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 105 and name CA")
hide label
color c8, seg8
