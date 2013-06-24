load ../modified_pdb_files/d1doia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.164706,0.290196]
select seg1, chain A and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.254902,0.533333]
select seg2, chain A and resi 19-45
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 45 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.117647,0.427451]
select seg3, chain A and resi 45-67
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 45 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.498039,0.541176]
select seg4, chain A and resi 67-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.592157,0.101961]
select seg5, chain A and resi 68-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.945098,0.686275,0.529412]
select seg6, chain A and resi 77-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.729412,0.141176]
select seg7, chain A and resi 86-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.513725,0.278431,0.65098]
select seg8, chain A and resi 102-116
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 116 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.968627,0.321569]
select seg9, chain A and resi 116-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 116 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
