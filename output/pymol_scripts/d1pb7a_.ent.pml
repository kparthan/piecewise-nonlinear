load ../modified_pdb_files/d1pb7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.313725,0.564706]
select seg1, chain A and resi 4-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.74902,0.0980392]
select seg2, chain A and resi 15-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.137255,0.0470588,0.823529]
select seg3, chain A and resi 24-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.247059,0.647059,0.129412]
select seg4, chain A and resi 36-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.690196,0.262745]
select seg5, chain A and resi 47-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.639216,0.447059]
select seg6, chain A and resi 65-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.690196,0.129412]
select seg7, chain A and resi 79-89
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.572549,0.462745]
select seg8, chain A and resi 89-97
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 89 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.231373,0,0.8]
select seg9, chain A and resi 97-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.694118,0.243137]
select seg10, chain A and resi 119-129
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 129 and name CA")
hide label
color c10, seg10
set_color c11 = [0.188235,0.239216,0.560784]
select seg11, chain A and resi 129-141
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 129 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.933333,0.309804]
select seg12, chain A and resi 141-151
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 151 and name CA")
hide label
color c12, seg12
set_color c13 = [0.854902,0.0705882,0.360784]
select seg13, chain A and resi 151-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 151 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.678431,0.321569,0.00784314]
select seg14, chain A and resi 169-179
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.807843,0.219608,0.698039]
select seg15, chain A and resi 179-201
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 201 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0745098,0.905882,0.341176]
select seg16, chain A and resi 201-205
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 205 and name CA")
hide label
color c16, seg16
set_color c17 = [0.521569,0.588235,0.0352941]
select seg17, chain A and resi 205-216
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 216 and name CA")
hide label
color c17, seg17
set_color c18 = [0.654902,0.188235,0.611765]
select seg18, chain A and resi 216-235
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 216 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.117647,0.423529,0.615686]
select seg19, chain A and resi 235-252
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 235 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 252 and name CA")
hide label
color c19, seg19
set_color c20 = [0.917647,0.482353,0.309804]
select seg20, chain A and resi 252-274
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 252 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 274 and name CA")
hide label
color c20, seg20
set_color c21 = [0.164706,0.67451,0.552941]
select seg21, chain A and resi 274-292
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 292 and name CA")
hide label
color c21, seg21
