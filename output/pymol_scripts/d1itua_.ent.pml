load ../modified_pdb_files/d1itua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.321569,0.690196]
select seg1, chain A and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0313725,0.0470588,0.631373]
select seg2, chain A and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.709804,0.996078]
select seg3, chain A and resi 36-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.631373,0.960784]
select seg4, chain A and resi 59-75
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 75 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.564706,0.580392]
select seg5, chain A and resi 75-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 75 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.133333,0.807843]
select seg6, chain A and resi 96-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.45098,0.588235,0.317647]
select seg7, chain A and resi 116-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.160784,0.8]
select seg8, chain A and resi 142-167
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.741176,0.109804]
select seg9, chain A and resi 167-191
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0.25098,0.137255]
select seg10, chain A and resi 191-212
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 191 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.168627,0.254902,0.458824]
select seg11, chain A and resi 212-223
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 212 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 223 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.286275,0.505882]
select seg12, chain A and resi 223-242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.498039,0.192157,0.219608]
select seg13, chain A and resi 242-254
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 254 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.905882,0.854902]
select seg14, chain A and resi 254-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.458824,0.431373,0.423529]
select seg15, chain A and resi 263-290
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 290 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.207843,0.560784]
select seg16, chain A and resi 290-303
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 290 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 303 and name CA")
hide label
color c16, seg16
set_color c17 = [0.85098,0.662745,0.152941]
select seg17, chain A and resi 303-327
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 303 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 327 and name CA")
hide label
color c17, seg17
set_color c18 = [0.168627,0.827451,0.313725]
select seg18, chain A and resi 327-356
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 327 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 356 and name CA")
hide label
color c18, seg18
set_color c19 = [0.972549,0.247059,0.054902]
select seg19, chain A and resi 356-366
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 356 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 366 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0862745,0.27451,0.309804]
select seg20, chain A and resi 366-369
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 369 and name CA")
hide label
color c20, seg20
