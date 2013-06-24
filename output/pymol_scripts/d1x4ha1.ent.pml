load ../modified_pdb_files/d1x4ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.560784,0.929412]
select seg1, chain A and resi 8-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.705882,0.262745]
select seg2, chain A and resi 25-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.858824,0.376471]
select seg3, chain A and resi 52-53
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.360784,0.611765]
select seg4, chain A and resi 53-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.670588,0.0117647,0]
select seg5, chain A and resi 67-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.121569,0.0470588]
select seg6, chain A and resi 79-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.843137,0.537255]
select seg7, chain A and resi 81-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.368627,0.243137]
select seg8, chain A and resi 90-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.415686,0.172549]
select seg9, chain A and resi 104-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
