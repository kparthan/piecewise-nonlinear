load ../modified_pdb_files/d1j53a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.745098,0.415686]
select seg1, chain A and resi 7-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.145098,0.129412]
select seg2, chain A and resi 22-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.243137,0.929412]
select seg3, chain A and resi 41-56
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.0823529,0.956863]
select seg4, chain A and resi 56-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 56 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.960784,0.403922]
select seg5, chain A and resi 74-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.815686,0.839216]
select seg6, chain A and resi 100-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.584314,0.12549]
select seg7, chain A and resi 115-141
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 141 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.65098,0.192157]
select seg8, chain A and resi 141-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.560784,0.223529]
select seg9, chain A and resi 144-161
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.670588,0.639216]
select seg10, chain A and resi 161-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0941176,0.14902,0.388235]
select seg11, chain A and resi 163-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
