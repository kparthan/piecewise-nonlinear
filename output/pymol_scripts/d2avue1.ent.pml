load ../modified_pdb_files/d2avue1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.627451,0.854902,0.384314]
select seg1, chain E and resi 5-23
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 5 and name CA","chain E and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.792157,0.686275]
select seg2, chain E and resi 23-49
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.537255,0.160784]
select seg3, chain E and resi 49-67
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.0823529,0.141176]
select seg4, chain E and resi 67-87
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 67 and name CA","chain E and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.717647,0.921569]
select seg5, chain E and resi 87-110
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain E and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.121569,0.627451]
select seg6, chain E and resi 110-139
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.65098,0.196078]
select seg7, chain E and resi 139-147
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 139 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 147 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.180392,0.882353]
select seg8, chain E and resi 147-160
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 147 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 160 and name CA")
hide label
color c8, seg8
