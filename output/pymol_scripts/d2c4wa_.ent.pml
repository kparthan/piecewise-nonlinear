load ../modified_pdb_files/d2c4wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.0588235,0.960784]
select seg1, chain A and resi -8-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -8 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.423529,0.788235]
select seg2, chain A and resi 11-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.380392,0.776471,0.717647]
select seg3, chain A and resi 18-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.368627,0.403922]
select seg4, chain A and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.176471,0.937255]
select seg5, chain A and resi 54-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.929412,0.2]
select seg6, chain A and resi 68-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.172549,0.94902]
select seg7, chain A and resi 78-95
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.203922,0.227451,0.0627451]
select seg8, chain A and resi 95-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 95 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.0313725,0.980392]
select seg9, chain A and resi 111-130
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.831373,0.152941]
select seg10, chain A and resi 130-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 130 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.784314,0.054902,0.211765]
select seg11, chain A and resi 157-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
