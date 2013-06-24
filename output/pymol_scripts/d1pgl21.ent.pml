load ../modified_pdb_files/d1pgl21.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.356863,0.0980392]
select seg1, chain 2 and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain 2 and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 2 and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.458824,0.643137]
select seg2, chain 2 and resi 22-34
select curve2, chain y and resi C2
print cmd.distance("chain 2 and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 2 and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.996078,0.180392]
select seg3, chain 2 and resi 34-55
select curve3, chain y and resi C3
print cmd.distance("chain 2 and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 2 and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.678431,0.262745]
select seg4, chain 2 and resi 55-56
select curve4, chain y and resi C4
print cmd.distance("chain 2 and resi 55 and name CA","chain 2 and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.247059,0.686275]
select seg5, chain 2 and resi 56-71
select curve5, chain y and resi C5
print cmd.distance("chain 2 and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 2 and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.537255,0.0196078,0.619608]
select seg6, chain 2 and resi 71-83
select curve6, chain y and resi C6
print cmd.distance("chain 2 and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain 2 and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.117647,0.678431,0.0470588]
select seg7, chain 2 and resi 83-94
select curve7, chain y and resi C7
print cmd.distance("chain 2 and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain 2 and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.937255,0.0431373]
select seg8, chain 2 and resi 94-104
select curve8, chain y and resi C8
print cmd.distance("chain 2 and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain 2 and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.345098,0.745098]
select seg9, chain 2 and resi 104-118
select curve9, chain y and resi C9
print cmd.distance("chain 2 and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 2 and resi 118 and name CA")
hide label
color c9, seg9
set_color c10 = [0.305882,0.52549,0.909804]
select seg10, chain 2 and resi 118-143
select curve10, chain y and resi C10
print cmd.distance("chain 2 and resi 118 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 2 and resi 143 and name CA")
hide label
color c10, seg10
set_color c11 = [0.882353,0.0705882,0.270588]
select seg11, chain 2 and resi 143-163
select curve11, chain y and resi C11
print cmd.distance("chain 2 and resi 143 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 2 and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.235294,0.729412]
select seg12, chain 2 and resi 163-182
select curve12, chain y and resi C12
print cmd.distance("chain 2 and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 2 and resi 182 and name CA")
hide label
color c12, seg12
