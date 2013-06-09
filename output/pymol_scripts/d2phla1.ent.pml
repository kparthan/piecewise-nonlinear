load ../modified_pdb_files/d2phla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.72549,0.878431,0.439216]
select seg1, chain A and resi 11-32
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 32 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.294118,0.0509804]
select seg2, chain A and resi 32-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 32 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.737255,0.486275]
select seg3, chain A and resi 52-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.0392157,0.396078]
select seg4, chain A and resi 61-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.643137,0.976471]
select seg5, chain A and resi 72-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.423529,0.807843]
select seg6, chain A and resi 73-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.917647,0.290196,0.639216]
select seg7, chain A and resi 90-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.223529,0.00392157]
select seg8, chain A and resi 103-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.784314,0.435294]
select seg9, chain A and resi 114-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.427451,0.360784]
select seg10, chain A and resi 125-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0352941,0.152941,0.243137]
select seg11, chain A and resi 138-152
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.478431,0.321569,0.541176]
select seg12, chain A and resi 152-161
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 161 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.34902,0.282353]
select seg13, chain A and resi 161-189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 161 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0196078,0.686275,0.321569]
select seg14, chain A and resi 189-210
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 210 and name CA")
hide label
color c14, seg14
