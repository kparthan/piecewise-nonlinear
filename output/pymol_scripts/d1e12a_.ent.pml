load ../modified_pdb_files/d1e12a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.976471,0.996078,0.964706]
select seg1, chain A and resi 24-53
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.172549,0.85098]
select seg2, chain A and resi 53-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.168627,0.917647]
select seg3, chain A and resi 57-83
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 83 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.701961,0.694118]
select seg4, chain A and resi 83-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.392157,0.905882,0.729412]
select seg5, chain A and resi 94-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.133333,0.717647]
select seg6, chain A and resi 107-128
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 128 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.231373,0.960784]
select seg7, chain A and resi 128-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.129412,0.568627]
select seg8, chain A and resi 130-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.505882,0.0588235]
select seg9, chain A and resi 155-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.662745,0.47451,0.996078]
select seg10, chain A and resi 157-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.454902,0.996078]
select seg11, chain A and resi 184-200
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 200 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.878431,0.168627]
select seg12, chain A and resi 200-222
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 222 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.207843,0.337255]
select seg13, chain A and resi 222-227
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.635294,0.0431373]
select seg14, chain A and resi 227-256
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 227 and name CA","chain A and resi 256 and name CA")
hide label
color c14, seg14
set_color c15 = [0.733333,0.027451,0.94902]
select seg15, chain A and resi 256-262
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 256 and name CA","chain A and resi 262 and name CA")
hide label
color c15, seg15
