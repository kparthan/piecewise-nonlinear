load ../modified_pdb_files/d3nq7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.956863,0.854902]
select seg1, chain A and resi 8-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.054902,0.384314]
select seg2, chain A and resi 14-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.0941176,0.156863]
select seg3, chain A and resi 36-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.713725,0.541176]
select seg4, chain A and resi 64-76
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.239216,0.392157]
select seg5, chain A and resi 76-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.411765,0.937255]
select seg6, chain A and resi 91-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.839216,0.882353]
select seg7, chain A and resi 116-129
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.407843,0.568627]
select seg8, chain A and resi 129-150
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 129 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 150 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.470588,0.231373]
select seg9, chain A and resi 150-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.839216,0.243137]
select seg10, chain A and resi 151-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.4,0.203922]
select seg11, chain A and resi 160-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.901961,0.258824]
select seg12, chain A and resi 184-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.87451,0.215686,0.356863]
select seg13, chain A and resi 196-224
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.196078,0.0745098]
select seg14, chain A and resi 224-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
