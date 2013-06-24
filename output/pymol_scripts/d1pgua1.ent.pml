load ../modified_pdb_files/d1pgua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.686275,0.717647]
select seg1, chain A and resi 2-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.898039,0.454902]
select seg2, chain A and resi 19-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.0156863,0.639216]
select seg3, chain A and resi 29-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.482353,0.027451,0.0117647]
select seg4, chain A and resi 38-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.109804,0.811765]
select seg5, chain A and resi 50-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.960784,0.0745098]
select seg6, chain A and resi 64-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.682353,0.807843]
select seg7, chain A and resi 76-87
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.309804,0.882353]
select seg8, chain A and resi 87-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 87 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.792157,0.0313725,0.67451]
select seg9, chain A and resi 100-101
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 101 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.596078,0.219608]
select seg10, chain A and resi 101-118
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 101 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 118 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.678431,0.905882]
select seg11, chain A and resi 118-127
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 127 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0509804,0.819608,0.803922]
select seg12, chain A and resi 127-136
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 136 and name CA")
hide label
color c12, seg12
set_color c13 = [0.509804,0.666667,0.823529]
select seg13, chain A and resi 136-160
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 136 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.14902,0.14902,0.85098]
select seg14, chain A and resi 160-172
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 172 and name CA")
hide label
color c14, seg14
set_color c15 = [0.164706,0.588235,0.964706]
select seg15, chain A and resi 172-182
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 182 and name CA")
hide label
color c15, seg15
set_color c16 = [0.980392,0.996078,0.929412]
select seg16, chain A and resi 182-191
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 182 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0588235,0.34902,0.611765]
select seg17, chain A and resi 191-201
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 201 and name CA")
hide label
color c17, seg17
set_color c18 = [0.870588,0.341176,0.92549]
select seg18, chain A and resi 201-218
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 201 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 218 and name CA")
hide label
color c18, seg18
set_color c19 = [0.756863,0.133333,0.956863]
select seg19, chain A and resi 218-227
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 227 and name CA")
hide label
color c19, seg19
set_color c20 = [0.431373,0.705882,0.556863]
select seg20, chain A and resi 227-237
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 227 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 237 and name CA")
hide label
color c20, seg20
set_color c21 = [0.65098,0.0392157,0.235294]
select seg21, chain A and resi 237-249
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 237 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 249 and name CA")
hide label
color c21, seg21
set_color c22 = [0.560784,0.0941176,0.0588235]
select seg22, chain A and resi 249-263
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 249 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 263 and name CA")
hide label
color c22, seg22
set_color c23 = [0.368627,0.603922,0.729412]
select seg23, chain A and resi 263-273
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 273 and name CA")
hide label
color c23, seg23
set_color c24 = [0.196078,0.756863,0.882353]
select seg24, chain A and resi 273-282
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 273 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 282 and name CA")
hide label
color c24, seg24
set_color c25 = [0.0470588,0.92549,0.470588]
select seg25, chain A and resi 282-296
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 282 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 296 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0156863,0.909804,0.470588]
select seg26, chain A and resi 296-309
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 296 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 309 and name CA")
hide label
color c26, seg26
set_color c27 = [0.945098,0.968627,0.819608]
select seg27, chain A and resi 309-317
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 317 and name CA")
hide label
color c27, seg27
set_color c28 = [0.560784,0.839216,0.160784]
select seg28, chain A and resi 317-326
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 317 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 326 and name CA")
hide label
color c28, seg28
