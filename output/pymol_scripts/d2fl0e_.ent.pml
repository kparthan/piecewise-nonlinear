load ../modified_pdb_files/d2fl0e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.0941176,0.27451]
select seg1, chain E and resi 1-7
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 1 and name CA","chain E and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.231373,0.396078]
select seg2, chain E and resi 7-36
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.32549,0.94902]
select seg3, chain E and resi 36-37
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 36 and name CA","chain E and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.47451,0.776471]
select seg4, chain E and resi 37-66
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.345098,0.282353]
select seg5, chain E and resi 66-83
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.917647,0.831373]
select seg6, chain E and resi 83-112
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.980392,0.513725,0.235294]
select seg7, chain E and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 112 and name CA","chain E and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.117647,0.0156863]
select seg8, chain E and resi 113-142
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.639216,0.380392]
select seg9, chain E and resi 142-155
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 142 and name CA","chain E and resi 155 and name CA")
hide label
color c9, seg9
