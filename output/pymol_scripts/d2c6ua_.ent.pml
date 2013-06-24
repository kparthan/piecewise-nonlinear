load ../modified_pdb_files/d2c6ua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.823529,0.0823529]
select seg1, chain A and resi 100-101
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.721569,0.423529]
select seg2, chain A and resi 101-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 101 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.25098,0.458824]
select seg3, chain A and resi 110-111
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 111 and name CA")
hide label
color c3, seg3
set_color c4 = [0.333333,0.65098,0.545098]
select seg4, chain A and resi 111-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 111 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.6,0.337255]
select seg5, chain A and resi 122-132
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 132 and name CA")
hide label
color c5, seg5
set_color c6 = [0.819608,0.160784,0.729412]
select seg6, chain A and resi 132-142
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 142 and name CA")
hide label
color c6, seg6
set_color c7 = [0.027451,0.643137,0.654902]
select seg7, chain A and resi 142-163
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 142 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 163 and name CA")
hide label
color c7, seg7
set_color c8 = [0.478431,0.929412,0.611765]
select seg8, chain A and resi 163-175
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.678431,0.223529]
select seg9, chain A and resi 175-192
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 175 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 192 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.905882,0.0235294]
select seg10, chain A and resi 192-201
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 201 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.501961,0.85098]
select seg11, chain A and resi 201-209
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 201 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 209 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.164706,0.572549]
select seg12, chain A and resi 209-220
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 209 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.796078,0.47451,0.827451]
select seg13, chain A and resi 220-221
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
