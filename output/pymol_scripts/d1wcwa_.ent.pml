load ../modified_pdb_files/d1wcwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.254902,0.235294]
select seg1, chain A and resi 8-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.784314,0.682353]
select seg2, chain A and resi 9-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.815686,0.647059]
select seg3, chain A and resi 30-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.878431,0.694118]
select seg4, chain A and resi 48-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.380392,0.541176,0.262745]
select seg5, chain A and resi 67-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.627451,0.384314,0.545098]
select seg6, chain A and resi 92-108
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.196078,0.537255]
select seg7, chain A and resi 108-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.345098,0.945098]
select seg8, chain A and resi 119-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.32549,0.815686]
select seg9, chain A and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.141176,0.521569]
select seg10, chain A and resi 141-162
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.423529,0.780392]
select seg11, chain A and resi 162-185
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 162 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 185 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.901961,0.564706]
select seg12, chain A and resi 185-191
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.513725,0.27451,0.384314]
select seg13, chain A and resi 191-214
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 214 and name CA")
hide label
color c13, seg13
set_color c14 = [0.160784,0.14902,0.262745]
select seg14, chain A and resi 214-222
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.858824,0.529412,0.807843]
select seg15, chain A and resi 222-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.160784,0.192157]
select seg16, chain A and resi 233-244
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.670588,0.00392157,0.392157]
select seg17, chain A and resi 244-261
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 261 and name CA")
hide label
color c17, seg17
