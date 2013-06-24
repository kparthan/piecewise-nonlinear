load ../modified_pdb_files/d1ijya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.811765,0.886275,0.572549]
select seg1, chain A and resi 5-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.478431,0.862745]
select seg2, chain A and resi 14-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.6,0.372549]
select seg3, chain A and resi 25-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.560784,0.603922]
select seg4, chain A and resi 34-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.0862745,0.192157]
select seg5, chain A and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.219608,0.933333]
select seg6, chain A and resi 74-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0156863,0.533333,0.0784314]
select seg7, chain A and resi 98-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.176471,0.741176]
select seg8, chain A and resi 115-126
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 115 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 126 and name CA")
hide label
color c8, seg8
