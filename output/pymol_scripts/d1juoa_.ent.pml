load ../modified_pdb_files/d1juoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.447059,0.219608]
select seg1, chain A and resi 27-45
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 27 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 45 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.458824,0.101961]
select seg2, chain A and resi 45-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.12549,0.188235]
select seg3, chain A and resi 52-71
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.121569,0.211765,0.294118]
select seg4, chain A and resi 71-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.172549,0.145098]
select seg5, chain A and resi 84-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.717647,0.341176,0.741176]
select seg6, chain A and resi 92-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.772549,0.4]
select seg7, chain A and resi 114-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.560784,0.729412]
select seg8, chain A and resi 123-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.909804,0.482353,0.882353]
select seg9, chain A and resi 139-155
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.909804,0.00392157,0.886275]
select seg10, chain A and resi 155-179
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 179 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00392157,0.180392,0.337255]
select seg11, chain A and resi 179-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.223529,0.941176,0.8]
select seg12, chain A and resi 180-198
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 198 and name CA")
hide label
color c12, seg12
