load ../modified_pdb_files/d2zbxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.156863,0.423529]
select seg1, chain A and resi 8-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.756863,0.870588,0.603922]
select seg2, chain A and resi 21-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.847059,0.164706]
select seg3, chain A and resi 37-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.635294,0.160784]
select seg4, chain A and resi 48-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.694118,0.113725,0.34902]
select seg5, chain A and resi 68-101
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.643137,0.243137,0.0588235]
select seg6, chain A and resi 101-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.592157,0.00784314,0.223529]
select seg7, chain A and resi 116-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.588235,0.215686,0.729412]
select seg8, chain A and resi 142-163
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","chain A and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.760784,0.109804]
select seg9, chain A and resi 163-184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 163 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 184 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.560784,0.886275]
select seg10, chain A and resi 184-185
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.145098,0.972549,0.0431373]
select seg11, chain A and resi 185-210
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 210 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.729412,0.917647]
select seg12, chain A and resi 210-214
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 214 and name CA")
hide label
color c12, seg12
set_color c13 = [0.180392,0.729412,0.764706]
select seg13, chain A and resi 214-234
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 214 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.345098,0.113725,0.4]
select seg14, chain A and resi 234-263
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 263 and name CA")
hide label
color c14, seg14
set_color c15 = [0.509804,0.811765,0.517647]
select seg15, chain A and resi 263-287
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 263 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 287 and name CA")
hide label
color c15, seg15
set_color c16 = [0.858824,0.458824,0.760784]
select seg16, chain A and resi 287-301
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 287 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 301 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.0509804,0.768627]
select seg17, chain A and resi 301-306
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 306 and name CA")
hide label
color c17, seg17
set_color c18 = [0.145098,0.643137,0.984314]
select seg18, chain A and resi 306-328
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 306 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","resi R18 and name A2")
hide label
print cmd.distance("resi R18 and name A2","chain A and resi 328 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.133333,0.74902]
select seg19, chain A and resi 328-352
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 328 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 352 and name CA")
hide label
color c19, seg19
set_color c20 = [0.988235,0.956863,0.313725]
select seg20, chain A and resi 352-377
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 352 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 377 and name CA")
hide label
color c20, seg20
set_color c21 = [0.878431,0.105882,0.286275]
select seg21, chain A and resi 377-393
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 377 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 393 and name CA")
hide label
color c21, seg21
set_color c22 = [0.921569,0.678431,0.0196078]
select seg22, chain A and resi 393-410
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 393 and name CA","chain A and resi 410 and name CA")
hide label
color c22, seg22
