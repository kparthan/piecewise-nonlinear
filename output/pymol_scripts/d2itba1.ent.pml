load ../modified_pdb_files/d2itba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.160784,0.482353]
select seg1, chain A and resi 3-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.537255,0.321569,0.156863]
select seg2, chain A and resi 26-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.337255,0.47451]
select seg3, chain A and resi 53-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.494118,0.658824]
select seg4, chain A and resi 55-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.862745,0.596078]
select seg5, chain A and resi 84-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.0745098,0.729412]
select seg6, chain A and resi 107-134
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.411765,0.564706,0.0431373]
select seg7, chain A and resi 134-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.192157,0.027451]
select seg8, chain A and resi 137-166
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 166 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.427451,0.678431]
select seg9, chain A and resi 166-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.541176,0.117647]
select seg10, chain A and resi 167-188
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.368627,0.282353]
select seg11, chain A and resi 188-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.905882,0.607843]
select seg12, chain A and resi 195-201
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 201 and name CA")
hide label
color c12, seg12
