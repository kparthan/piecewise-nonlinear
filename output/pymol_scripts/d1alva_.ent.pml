load ../modified_pdb_files/d1alva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.92549,0.741176]
select seg1, chain A and resi 94-108
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.717647,0.27451,0.658824]
select seg2, chain A and resi 108-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.309804,0.0470588]
select seg3, chain A and resi 115-130
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 130 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.772549,0.737255]
select seg4, chain A and resi 130-151
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 130 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.0862745,0.188235]
select seg5, chain A and resi 151-159
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 159 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.0470588,0.670588]
select seg6, chain A and resi 159-181
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 181 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.501961,0.588235]
select seg7, chain A and resi 181-198
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 181 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 198 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.607843,0.92549]
select seg8, chain A and resi 198-223
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 198 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 223 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.505882,0.164706]
select seg9, chain A and resi 223-246
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 246 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.054902,0.00784314]
select seg10, chain A and resi 246-255
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 246 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 255 and name CA")
hide label
color c10, seg10
set_color c11 = [0.47451,0.705882,0.933333]
select seg11, chain A and resi 255-266
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 266 and name CA")
hide label
color c11, seg11
