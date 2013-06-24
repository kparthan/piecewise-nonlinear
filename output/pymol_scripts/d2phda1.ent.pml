load ../modified_pdb_files/d2phda1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.309804,0.564706]
select seg1, chain A and resi 17-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.188235,0.909804]
select seg2, chain A and resi 19-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.427451,0.921569]
select seg3, chain A and resi 47-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.972549,0.0196078]
select seg4, chain A and resi 62-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.411765,0.333333,0.772549]
select seg5, chain A and resi 84-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.160784,0.619608]
select seg6, chain A and resi 94-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.415686,0.0745098,0.854902]
select seg7, chain A and resi 102-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.65098,0.866667]
select seg8, chain A and resi 113-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.607843,0.984314]
select seg9, chain A and resi 131-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.686275,0.470588,0.803922]
select seg10, chain A and resi 141-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.294118,0.909804,0.113725]
select seg11, chain A and resi 149-166
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.862745,0.388235,0.301961]
select seg12, chain A and resi 166-184
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 184 and name CA")
hide label
color c12, seg12
set_color c13 = [0.772549,0.870588,0.729412]
select seg13, chain A and resi 184-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 184 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.698039,0.941176,0.705882]
select seg14, chain A and resi 201-216
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 216 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.352941,0.0392157]
select seg15, chain A and resi 216-235
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 216 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 235 and name CA")
hide label
color c15, seg15
set_color c16 = [0.494118,0.129412,0.2]
select seg16, chain A and resi 235-252
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.117647,0.54902,0.278431]
select seg17, chain A and resi 252-269
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 252 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.976471,0.184314,0.929412]
select seg18, chain A and resi 269-278
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.843137,0.152941,0.537255]
select seg19, chain A and resi 278-288
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 278 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 288 and name CA")
hide label
color c19, seg19
set_color c20 = [0.831373,0.839216,0.0117647]
select seg20, chain A and resi 288-299
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 288 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 299 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.137255,0.92549]
select seg21, chain A and resi 299-315
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 299 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 315 and name CA")
hide label
color c21, seg21
set_color c22 = [0.74902,0,0.313725]
select seg22, chain A and resi 315-324
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 315 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 324 and name CA")
hide label
color c22, seg22
set_color c23 = [0.054902,0.776471,0.188235]
select seg23, chain A and resi 324-341
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 324 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 341 and name CA")
hide label
color c23, seg23
set_color c24 = [0.784314,0.47451,0.133333]
select seg24, chain A and resi 341-366
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 341 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 366 and name CA")
hide label
color c24, seg24
set_color c25 = [0.490196,0.196078,0.490196]
select seg25, chain A and resi 366-367
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 367 and name CA")
hide label
color c25, seg25
