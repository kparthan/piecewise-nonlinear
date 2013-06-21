load ../modified_pdb_files/d1nmda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.729412,0.529412]
select seg1, chain A and resi 4-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.34902,0.133333,0.937255]
select seg2, chain A and resi 14-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.47451,0.729412,0.678431]
select seg3, chain A and resi 24-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.458824,0.752941,0.752941]
select seg4, chain A and resi 40-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.662745,0.588235]
select seg5, chain A and resi 51-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.580392,0.0862745,0.882353]
select seg6, chain A and resi 64-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.937255,0.643137]
select seg7, chain A and resi 78-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.196078,0.184314]
select seg8, chain A and resi 93-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.694118,0.564706]
select seg9, chain A and resi 108-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.87451,0.14902]
select seg10, chain A and resi 112-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.431373,0.152941,0.882353]
select seg11, chain A and resi 128-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.964706,0.501961,0.0156863]
select seg12, chain A and resi 129-136
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.905882,0.980392,0.74902]
select seg13, chain A and resi 136-146
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 146 and name CA")
hide label
color c13, seg13
