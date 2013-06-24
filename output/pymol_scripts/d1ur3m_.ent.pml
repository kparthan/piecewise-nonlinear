load ../modified_pdb_files/d1ur3m_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0470588,0.32549,0.0235294]
select seg1, chain M and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 1 and name CA","chain M and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.403922,0.627451]
select seg2, chain M and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 9 and name CA","chain M and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.529412,0.160784]
select seg3, chain M and resi 15-33
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain M and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.992157,0.823529]
select seg4, chain M and resi 33-57
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.196078,0.141176,0.384314]
select seg5, chain M and resi 57-78
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.392157,0.811765]
select seg6, chain M and resi 78-90
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain M and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.415686,0.780392]
select seg7, chain M and resi 90-118
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain M and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.666667,0.909804]
select seg8, chain M and resi 118-124
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 118 and name CA","chain M and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.835294,0.682353]
select seg9, chain M and resi 124-137
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.427451,0.847059]
select seg10, chain M and resi 137-161
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.478431,0.176471]
select seg11, chain M and resi 161-184
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.65098,0.156863,0.580392]
select seg12, chain M and resi 184-203
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain M and resi 203 and name CA")
hide label
color c12, seg12
set_color c13 = [0.278431,0.592157,0.113725]
select seg13, chain M and resi 203-222
select curve13, chain y and resi C13
print cmd.distance("chain M and resi 203 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain M and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.443137,0.87451,0.105882]
select seg14, chain M and resi 222-243
select curve14, chain y and resi C14
print cmd.distance("chain M and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain M and resi 243 and name CA")
hide label
color c14, seg14
set_color c15 = [0.266667,0.0705882,0.25098]
select seg15, chain M and resi 243-264
select curve15, chain y and resi C15
print cmd.distance("chain M and resi 243 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain M and resi 264 and name CA")
hide label
color c15, seg15
set_color c16 = [0.65098,0.160784,0.647059]
select seg16, chain M and resi 264-293
select curve16, chain y and resi C16
print cmd.distance("chain M and resi 264 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain M and resi 293 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.0117647,0.0666667]
select seg17, chain M and resi 293-297
select curve17, chain y and resi C17
print cmd.distance("chain M and resi 293 and name CA","chain M and resi 297 and name CA")
hide label
color c17, seg17
