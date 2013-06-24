load ../modified_pdb_files/d1w9ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.458824,0.580392]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.870588,0.0823529]
select seg2, chain A and resi 15-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.431373,0.403922]
select seg3, chain A and resi 42-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.152941,0.239216]
select seg4, chain A and resi 70-82
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.486275,0.87451]
select seg5, chain A and resi 82-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.423529,0.176471]
select seg6, chain A and resi 96-109
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.458824,0.192157]
select seg7, chain A and resi 109-137
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 137 and name CA")
hide label
color c7, seg7
set_color c8 = [0.133333,0.537255,0.317647]
select seg8, chain A and resi 137-152
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 152 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.305882,0.741176]
select seg9, chain A and resi 152-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 152 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.74902,0.580392,0.403922]
select seg10, chain A and resi 167-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 167 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.6,0.00784314,0.862745]
select seg11, chain A and resi 182-189
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.803922,0.737255]
select seg12, chain A and resi 189-201
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 201 and name CA")
hide label
color c12, seg12
set_color c13 = [0.266667,0.486275,0.168627]
select seg13, chain A and resi 201-219
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 201 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 219 and name CA")
hide label
color c13, seg13
set_color c14 = [0.670588,0.756863,0.32549]
select seg14, chain A and resi 219-228
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 219 and name CA","chain A and resi 228 and name CA")
hide label
color c14, seg14
set_color c15 = [0.909804,0.741176,0.811765]
select seg15, chain A and resi 228-241
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 228 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.788235,0.0156863,0.239216]
select seg16, chain A and resi 241-266
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 266 and name CA")
hide label
color c16, seg16
set_color c17 = [0.964706,0.392157,0.698039]
select seg17, chain A and resi 266-275
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 275 and name CA")
hide label
color c17, seg17
set_color c18 = [0.156863,0.52549,0.235294]
select seg18, chain A and resi 275-289
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 275 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.47451,0.113725,0.541176]
select seg19, chain A and resi 289-307
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 289 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 307 and name CA")
hide label
color c19, seg19
