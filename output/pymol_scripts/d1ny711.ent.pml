load ../modified_pdb_files/d1ny711.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.227451,0.0352941]
select seg1, chain 1 and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain 1 and resi 1 and name CA","chain 1 and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.6,0.0156863]
select seg2, chain 1 and resi 2-23
select curve2, chain y and resi C2
print cmd.distance("chain 1 and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 1 and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.831373,0.156863]
select seg3, chain 1 and resi 23-35
select curve3, chain y and resi C3
print cmd.distance("chain 1 and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain 1 and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.8,0.368627]
select seg4, chain 1 and resi 35-44
select curve4, chain y and resi C4
print cmd.distance("chain 1 and resi 35 and name CA","chain 1 and resi 44 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.419608,0.576471]
select seg5, chain 1 and resi 44-64
select curve5, chain y and resi C5
print cmd.distance("chain 1 and resi 44 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain 1 and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.376471,0.0588235]
select seg6, chain 1 and resi 64-80
select curve6, chain y and resi C6
print cmd.distance("chain 1 and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain 1 and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.282353,0.494118]
select seg7, chain 1 and resi 80-84
select curve7, chain y and resi C7
print cmd.distance("chain 1 and resi 80 and name CA","chain 1 and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.678431,0.0705882,0.870588]
select seg8, chain 1 and resi 84-99
select curve8, chain y and resi C8
print cmd.distance("chain 1 and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain 1 and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.933333,0.576471,0.976471]
select seg9, chain 1 and resi 99-114
select curve9, chain y and resi C9
print cmd.distance("chain 1 and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain 1 and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.227451,0.996078]
select seg10, chain 1 and resi 114-127
select curve10, chain y and resi C10
print cmd.distance("chain 1 and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain 1 and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.929412,0.223529]
select seg11, chain 1 and resi 127-139
select curve11, chain y and resi C11
print cmd.distance("chain 1 and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain 1 and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.929412,0.752941,0.827451]
select seg12, chain 1 and resi 139-152
select curve12, chain y and resi C12
print cmd.distance("chain 1 and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain 1 and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.94902,0.941176,0.658824]
select seg13, chain 1 and resi 152-168
select curve13, chain y and resi C13
print cmd.distance("chain 1 and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain 1 and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.105882,0.960784,0.462745]
select seg14, chain 1 and resi 168-189
select curve14, chain y and resi C14
print cmd.distance("chain 1 and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain 1 and resi 189 and name CA")
hide label
color c14, seg14
