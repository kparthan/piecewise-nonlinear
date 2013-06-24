load ../modified_pdb_files/d1uwsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.34902,0.105882]
select seg1, chain A and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.431373,0.647059]
select seg2, chain A and resi 5-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.556863,0.141176]
select seg3, chain A and resi 18-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.764706,0.858824,0.360784]
select seg4, chain A and resi 31-46
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 46 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.709804,0.627451]
select seg5, chain A and resi 46-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 46 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.184314,0.392157]
select seg6, chain A and resi 73-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.643137,0.937255]
select seg7, chain A and resi 95-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.933333,0.317647]
select seg8, chain A and resi 112-141
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.894118,0.517647]
select seg9, chain A and resi 141-167
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 167 and name CA")
hide label
color c9, seg9
set_color c10 = [0.235294,0.988235,0.776471]
select seg10, chain A and resi 167-196
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 167 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.721569,0.317647,0.12549]
select seg11, chain A and resi 196-218
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.745098,0.560784]
select seg12, chain A and resi 218-228
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 218 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 228 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.462745,0.117647]
select seg13, chain A and resi 228-253
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 228 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 253 and name CA")
hide label
color c13, seg13
set_color c14 = [0.619608,0.231373,0.980392]
select seg14, chain A and resi 253-255
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 255 and name CA")
hide label
color c14, seg14
set_color c15 = [0.984314,0.635294,0.690196]
select seg15, chain A and resi 255-272
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 255 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 272 and name CA")
hide label
color c15, seg15
set_color c16 = [0.611765,0.682353,0.878431]
select seg16, chain A and resi 272-296
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 272 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 296 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00784314,0.94902,0.52549]
select seg17, chain A and resi 296-315
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 315 and name CA")
hide label
color c17, seg17
set_color c18 = [0.945098,0.556863,0.462745]
select seg18, chain A and resi 315-331
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 315 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 331 and name CA")
hide label
color c18, seg18
set_color c19 = [0.266667,0.0156863,0.360784]
select seg19, chain A and resi 331-356
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 356 and name CA")
hide label
color c19, seg19
set_color c20 = [0.784314,0.25098,0.34902]
select seg20, chain A and resi 356-380
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 380 and name CA")
hide label
color c20, seg20
set_color c21 = [0.564706,0.976471,0.670588]
select seg21, chain A and resi 380-395
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 395 and name CA")
hide label
color c21, seg21
set_color c22 = [0.694118,0.807843,0.419608]
select seg22, chain A and resi 395-416
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 416 and name CA")
hide label
color c22, seg22
set_color c23 = [0.254902,0.286275,0.882353]
select seg23, chain A and resi 416-435
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 416 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 435 and name CA")
hide label
color c23, seg23
set_color c24 = [0.372549,0.909804,0.117647]
select seg24, chain A and resi 435-450
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 435 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 450 and name CA")
hide label
color c24, seg24
set_color c25 = [0.352941,0.894118,0.752941]
select seg25, chain A and resi 450-468
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 450 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 468 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0470588,0.509804,0.435294]
select seg26, chain A and resi 468-489
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 468 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 489 and name CA")
hide label
color c26, seg26
