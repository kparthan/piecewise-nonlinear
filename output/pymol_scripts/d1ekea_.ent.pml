load ../modified_pdb_files/d1ekea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.262745,0.333333,0.145098]
select seg1, chain A and resi 1-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.905882,0.431373,0.486275]
select seg2, chain A and resi 15-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.972549,0.878431]
select seg3, chain A and resi 26-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.878431,0.368627]
select seg4, chain A and resi 43-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.0196078,0.172549]
select seg5, chain A and resi 45-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.172549,0.658824]
select seg6, chain A and resi 60-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.0352941,0.0627451]
select seg7, chain A and resi 80-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.2,0.188235,0.403922]
select seg8, chain A and resi 100-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.411765,0.184314]
select seg9, chain A and resi 104-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.0705882,0.74902]
select seg10, chain A and resi 116-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.333333,0.0862745]
select seg11, chain A and resi 117-139
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 139 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.239216,0.521569]
select seg12, chain A and resi 139-152
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 139 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 152 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0509804,0.52549,0.494118]
select seg13, chain A and resi 152-175
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 152 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.929412,0.662745,0.376471]
select seg14, chain A and resi 175-187
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 187 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.945098,0.396078]
select seg15, chain A and resi 187-201
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 201 and name CA")
hide label
color c15, seg15
set_color c16 = [0.47451,0.454902,0.572549]
select seg16, chain A and resi 201-222
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 201 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 222 and name CA")
hide label
color c16, seg16
set_color c17 = [0.133333,0.780392,0.607843]
select seg17, chain A and resi 222-225
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 225 and name CA")
hide label
color c17, seg17
