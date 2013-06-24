load ../modified_pdb_files/d1mw7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.462745,0.756863]
select seg1, chain A and resi 21-47
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 21 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.298039,0.560784]
select seg2, chain A and resi 47-72
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 72 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.658824,0.968627]
select seg3, chain A and resi 72-90
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.94902,0.384314]
select seg4, chain A and resi 90-101
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 101 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.219608,0.682353]
select seg5, chain A and resi 101-116
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.541176,0.180392,0.47451]
select seg6, chain A and resi 116-140
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 140 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.811765,0.980392]
select seg7, chain A and resi 140-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 140 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.627451,0.180392]
select seg8, chain A and resi 161-170
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 170 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.862745,0.890196]
select seg9, chain A and resi 170-193
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 170 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.72549,0.137255,0.172549]
select seg10, chain A and resi 193-206
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 193 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.219608,0.635294]
select seg11, chain A and resi 206-212
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.0705882,0.937255]
select seg12, chain A and resi 212-230
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 212 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 230 and name CA")
hide label
color c12, seg12
set_color c13 = [0.815686,0.870588,0.596078]
select seg13, chain A and resi 230-240
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 230 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 240 and name CA")
hide label
color c13, seg13
