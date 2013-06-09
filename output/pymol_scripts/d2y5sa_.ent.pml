load ../modified_pdb_files/d2y5sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0313725,0.0352941,0.980392]
select seg1, chain A and resi 3-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.972549,0.756863]
select seg2, chain A and resi 12-19
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.533333,0.545098]
select seg3, chain A and resi 19-31
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.403922,0.0196078]
select seg4, chain A and resi 31-42
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.462745,0.411765,0.568627]
select seg5, chain A and resi 42-57
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.972549,0.435294]
select seg6, chain A and resi 57-65
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.384314,0.627451]
select seg7, chain A and resi 65-76
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 65 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.0627451,0.101961]
select seg8, chain A and resi 76-95
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.564706,0.4]
select seg9, chain A and resi 95-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.313725,0.32549]
select seg10, chain A and resi 115-128
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.788235,0.345098,0.364706]
select seg11, chain A and resi 128-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 128 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.768627,0.486275,0.341176]
select seg12, chain A and resi 148-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.52549,0.654902,0.87451]
select seg13, chain A and resi 162-181
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 181 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0705882,0.843137,0.278431]
select seg14, chain A and resi 181-197
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 181 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 197 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.305882,0.694118]
select seg15, chain A and resi 197-220
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 197 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 220 and name CA")
hide label
color c15, seg15
set_color c16 = [0.658824,0.0980392,0.670588]
select seg16, chain A and resi 220-232
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 232 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0980392,0.376471,0.054902]
select seg17, chain A and resi 232-233
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 233 and name CA")
hide label
color c17, seg17
set_color c18 = [0.729412,0.764706,0.117647]
select seg18, chain A and resi 233-244
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 233 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 244 and name CA")
hide label
color c18, seg18
set_color c19 = [0.831373,0.792157,0.682353]
select seg19, chain A and resi 244-262
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 244 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 262 and name CA")
hide label
color c19, seg19
set_color c20 = [0.231373,0.509804,0]
select seg20, chain A and resi 262-271
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 262 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 271 and name CA")
hide label
color c20, seg20
set_color c21 = [0.560784,0.298039,0.34902]
select seg21, chain A and resi 271-292
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 292 and name CA")
hide label
color c21, seg21
