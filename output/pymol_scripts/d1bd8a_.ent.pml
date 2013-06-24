load ../modified_pdb_files/d1bd8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.85098,0.466667]
select seg1, chain A and resi 7-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.407843,0.34902]
select seg2, chain A and resi 8-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.533333,0.662745]
select seg3, chain A and resi 32-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.905882,0.576471]
select seg4, chain A and resi 52-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.741176,0.384314]
select seg5, chain A and resi 73-86
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.486275,0.00784314]
select seg6, chain A and resi 86-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.678431,0.223529,0.501961]
select seg7, chain A and resi 106-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.160784,0.992157]
select seg8, chain A and resi 120-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.682353,0.439216]
select seg9, chain A and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.737255,0.976471,0.815686]
select seg10, chain A and resi 141-161
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.517647,0.670588]
select seg11, chain A and resi 161-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 161 and name CA","chain A and resi 162 and name CA")
hide label
color c11, seg11
