load ../modified_pdb_files/d1dxea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.788235,0.227451]
select seg1, chain A and resi 4-5
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.282353,0.184314]
select seg2, chain A and resi 5-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.301961,0.619608,0.243137]
select seg3, chain A and resi 29-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.0392157,0.368627]
select seg4, chain A and resi 49-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.611765,0.478431]
select seg5, chain A and resi 69-91
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.458824,0.2]
select seg6, chain A and resi 91-115
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 91 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.831373,0.698039]
select seg7, chain A and resi 115-127
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c7, seg7
set_color c8 = [0.854902,0.439216,0.447059]
select seg8, chain A and resi 127-154
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 127 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 154 and name CA")
hide label
color c8, seg8
set_color c9 = [0.376471,0.643137,0.137255]
select seg9, chain A and resi 154-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 154 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.819608,0.843137,0.188235]
select seg10, chain A and resi 168-184
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.235294,0.686275,0.980392]
select seg11, chain A and resi 184-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.462745,0.517647,0.262745]
select seg12, chain A and resi 193-210
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 210 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.823529,0.882353]
select seg13, chain A and resi 210-219
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 210 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.894118,0.364706,0.92549]
select seg14, chain A and resi 219-238
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 219 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.266667,0.705882,0.537255]
select seg15, chain A and resi 238-256
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 256 and name CA")
hide label
color c15, seg15
