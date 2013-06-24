load ../modified_pdb_files/d1yx1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.945098,0.596078,0.415686]
select seg1, chain A and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.619608,0.701961]
select seg2, chain A and resi 14-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.121569,0.176471]
select seg3, chain A and resi 34-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.756863,0.321569]
select seg4, chain A and resi 43-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.529412,0.533333]
select seg5, chain A and resi 62-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.180392,0.541176]
select seg6, chain A and resi 78-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.803922,0.258824]
select seg7, chain A and resi 97-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.690196,0.152941,0.85098]
select seg8, chain A and resi 109-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.952941,0.72549]
select seg9, chain A and resi 133-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.0823529,0.862745]
select seg10, chain A and resi 152-169
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 152 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 169 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.027451,0.458824]
select seg11, chain A and resi 169-184
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 169 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.305882,0.0823529]
select seg12, chain A and resi 184-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.129412,0.203922]
select seg13, chain A and resi 196-197
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 197 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.67451,0.960784]
select seg14, chain A and resi 197-206
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 197 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.74902,0.494118]
select seg15, chain A and resi 206-224
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0.0627451,0.678431]
select seg16, chain A and resi 224-235
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 235 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.85098,0.486275]
select seg17, chain A and resi 235-252
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 252 and name CA")
hide label
color c17, seg17
