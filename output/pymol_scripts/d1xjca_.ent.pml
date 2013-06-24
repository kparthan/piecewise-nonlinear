load ../modified_pdb_files/d1xjca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.827451,0.945098]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.505882,0.698039,0.129412]
select seg2, chain A and resi 10-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.227451,0.984314]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.694118,0.266667]
select seg4, chain A and resi 38-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.627451,0.0941176]
select seg5, chain A and resi 60-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.458824,0.34902]
select seg6, chain A and resi 68-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.215686,0.227451]
select seg7, chain A and resi 93-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.14902,0.788235]
select seg8, chain A and resi 104-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.956863,0.65098]
select seg9, chain A and resi 114-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.623529,0.882353,0.568627]
select seg10, chain A and resi 115-129
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.690196,0.396078]
select seg11, chain A and resi 129-140
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 140 and name CA")
hide label
color c11, seg11
set_color c12 = [0.113725,0.196078,0.0980392]
select seg12, chain A and resi 140-150
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 150 and name CA")
hide label
color c12, seg12
set_color c13 = [0.243137,0.670588,0.32549]
select seg13, chain A and resi 150-165
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 150 and name CA","chain A and resi 165 and name CA")
hide label
color c13, seg13
