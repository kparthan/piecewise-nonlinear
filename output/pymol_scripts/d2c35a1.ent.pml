load ../modified_pdb_files/d2c35a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.337255,0.870588]
select seg1, chain A and resi 14-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.27451,0.627451]
select seg2, chain A and resi 18-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.0156863,0.733333]
select seg3, chain A and resi 33-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.686275,0.788235]
select seg4, chain A and resi 52-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.572549,0.368627]
select seg5, chain A and resi 53-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.941176,0.54902]
select seg6, chain A and resi 76-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.415686,0.541176]
select seg7, chain A and resi 91-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.192157,0.6]
select seg8, chain A and resi 107-123
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.0745098,0.533333]
select seg9, chain A and resi 123-139
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.784314,0.364706,0.780392]
select seg10, chain A and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c10, seg10
