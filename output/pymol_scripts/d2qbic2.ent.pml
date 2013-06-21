load ../modified_pdb_files/d2qbic2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.356863,0.580392]
select seg1, chain C and resi 61-72
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 61 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 72 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.333333,0.862745]
select seg2, chain C and resi 72-85
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 72 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 85 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.160784,0.682353]
select seg3, chain C and resi 85-87
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 85 and name CA","chain C and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.32549,0.0980392]
select seg4, chain C and resi 87-97
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 87 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 97 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.239216,0.721569]
select seg5, chain C and resi 97-98
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 97 and name CA","chain C and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.0745098,0.941176]
select seg6, chain C and resi 98-107
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 98 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.0235294,0.337255]
select seg7, chain C and resi 107-118
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.560784,0.239216]
select seg8, chain C and resi 118-124
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 118 and name CA","chain C and resi 124 and name CA")
hide label
color c8, seg8
