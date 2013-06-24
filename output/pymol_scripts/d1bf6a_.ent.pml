load ../modified_pdb_files/d1bf6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.254902,0.952941,0.133333]
select seg1, chain A and resi 2-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.286275,0.137255]
select seg2, chain A and resi 23-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.807843,0.768627]
select seg3, chain A and resi 47-73
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.341176,0.615686]
select seg4, chain A and resi 73-87
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.717647,0.482353]
select seg5, chain A and resi 87-116
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 87 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 116 and name CA")
hide label
color c5, seg5
set_color c6 = [0.584314,0.737255,0.2]
select seg6, chain A and resi 116-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 116 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.486275,0.772549]
select seg7, chain A and resi 129-151
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 151 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.0705882,0.00784314]
select seg8, chain A and resi 151-161
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 161 and name CA")
hide label
color c8, seg8
set_color c9 = [0.423529,0.380392,0.878431]
select seg9, chain A and resi 161-183
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 161 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.0784314,0.0666667]
select seg10, chain A and resi 183-203
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 183 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 203 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.333333,0.0196078]
select seg11, chain A and resi 203-218
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 203 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.458824,0.309804]
select seg12, chain A and resi 218-246
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 218 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 246 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.960784,0.121569]
select seg13, chain A and resi 246-273
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 246 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 273 and name CA")
hide label
color c13, seg13
set_color c14 = [0.545098,0.529412,0.466667]
select seg14, chain A and resi 273-292
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 273 and name CA","chain A and resi 292 and name CA")
hide label
color c14, seg14
