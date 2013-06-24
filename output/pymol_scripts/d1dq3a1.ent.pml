load ../modified_pdb_files/d1dq3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.803922,0.952941,0.960784]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.517647,0.407843,0.0431373]
select seg2, chain A and resi 3-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.529412,0.14902,0.729412]
select seg3, chain A and resi 14-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.454902,0.627451]
select seg4, chain A and resi 20-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.956863,0.341176]
select seg5, chain A and resi 39-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.823529,0.917647]
select seg6, chain A and resi 48-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.752941,0.819608]
select seg7, chain A and resi 59-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.678431,0.298039]
select seg8, chain A and resi 62-78
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.117647,0.709804]
select seg9, chain A and resi 78-89
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.780392,0.0666667,0.968627]
select seg10, chain A and resi 89-98
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.870588,0.92549]
select seg11, chain A and resi 98-106
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 98 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 106 and name CA")
hide label
color c11, seg11
set_color c12 = [0.447059,0.392157,0.333333]
select seg12, chain A and resi 106-114
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 106 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 114 and name CA")
hide label
color c12, seg12
set_color c13 = [0.494118,0.921569,0.486275]
select seg13, chain A and resi 114-128
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 114 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 128 and name CA")
hide label
color c13, seg13
set_color c14 = [0.223529,0.364706,0.941176]
select seg14, chain A and resi 128-427
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 128 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 427 and name CA")
hide label
color c14, seg14
set_color c15 = [0.854902,0.545098,0.898039]
select seg15, chain A and resi 427-438
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 427 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 438 and name CA")
hide label
color c15, seg15
set_color c16 = [0.196078,0.823529,0.72549]
select seg16, chain A and resi 438-447
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 447 and name CA")
hide label
color c16, seg16
set_color c17 = [0.113725,0.858824,0.478431]
select seg17, chain A and resi 447-454
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 447 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 454 and name CA")
hide label
color c17, seg17
