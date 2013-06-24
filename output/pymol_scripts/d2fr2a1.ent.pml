load ../modified_pdb_files/d2fr2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.741176,0.352941]
select seg1, chain A and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.34902,0.32549]
select seg2, chain A and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.286275,0.705882,0.564706]
select seg3, chain A and resi 27-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.960784,0.670588]
select seg4, chain A and resi 29-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.678431,0.462745]
select seg5, chain A and resi 46-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.694118,0.231373]
select seg6, chain A and resi 59-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.580392,0.596078]
select seg7, chain A and resi 76-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.270588,0.262745]
select seg8, chain A and resi 88-101
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 101 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.976471,0.101961]
select seg9, chain A and resi 101-111
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 111 and name CA")
hide label
color c9, seg9
set_color c10 = [0.772549,0.364706,0.337255]
select seg10, chain A and resi 111-112
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 112 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.976471,0.0823529]
select seg11, chain A and resi 112-121
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 121 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.129412,0.431373]
select seg12, chain A and resi 121-136
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 121 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.176471,0.419608,0.141176]
select seg13, chain A and resi 136-149
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.741176,0.0784314,0.101961]
select seg14, chain A and resi 149-164
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 149 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 164 and name CA")
hide label
color c14, seg14
