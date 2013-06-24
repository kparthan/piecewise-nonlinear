load ../modified_pdb_files/d1juha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.439216,0.611765]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.517647,0.117647]
select seg2, chain A and resi 13-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.611765,0.403922,0.752941]
select seg3, chain A and resi 22-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.113725,0.564706]
select seg4, chain A and resi 32-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.192157,0.054902,0.803922]
select seg5, chain A and resi 47-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.176471,0.360784,0.0117647]
select seg6, chain A and resi 59-80
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.054902,0.141176,0.0470588]
select seg7, chain A and resi 80-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.321569,0.121569]
select seg8, chain A and resi 90-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 100 and name CA")
hide label
color c8, seg8
set_color c9 = [0.741176,0.647059,0.270588]
select seg9, chain A and resi 100-109
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 109 and name CA")
hide label
color c9, seg9
set_color c10 = [0.960784,0.407843,0.619608]
select seg10, chain A and resi 109-119
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 109 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 119 and name CA")
hide label
color c10, seg10
set_color c11 = [0.886275,0.0313725,0.0588235]
select seg11, chain A and resi 119-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 119 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.498039,0.968627,0.580392]
select seg12, chain A and resi 129-148
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 148 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.584314,0.984314]
select seg13, chain A and resi 148-154
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 154 and name CA")
hide label
color c13, seg13
set_color c14 = [0.368627,0.788235,0.0980392]
select seg14, chain A and resi 154-169
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 169 and name CA")
hide label
color c14, seg14
set_color c15 = [0.937255,0.984314,0.152941]
select seg15, chain A and resi 169-176
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 176 and name CA")
hide label
color c15, seg15
set_color c16 = [0.741176,0.160784,0.517647]
select seg16, chain A and resi 176-191
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 176 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 191 and name CA")
hide label
color c16, seg16
set_color c17 = [0.756863,0.215686,0.658824]
select seg17, chain A and resi 191-195
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 195 and name CA")
hide label
color c17, seg17
set_color c18 = [0.803922,0.588235,0.980392]
select seg18, chain A and resi 195-211
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 195 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 211 and name CA")
hide label
color c18, seg18
set_color c19 = [0.929412,0.333333,0.631373]
select seg19, chain A and resi 211-218
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 218 and name CA")
hide label
color c19, seg19
set_color c20 = [0.2,0.294118,0.0431373]
select seg20, chain A and resi 218-234
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 218 and name CA","chain A and resi 234 and name CA")
hide label
color c20, seg20
set_color c21 = [0.819608,0.180392,0.0784314]
select seg21, chain A and resi 234-248
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 234 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 248 and name CA")
hide label
color c21, seg21
set_color c22 = [0.882353,0.678431,0.0470588]
select seg22, chain A and resi 248-262
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 248 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 262 and name CA")
hide label
color c22, seg22
set_color c23 = [0.462745,0.298039,0.635294]
select seg23, chain A and resi 262-280
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 262 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 280 and name CA")
hide label
color c23, seg23
set_color c24 = [0.447059,0.670588,0.423529]
select seg24, chain A and resi 280-288
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 280 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 288 and name CA")
hide label
color c24, seg24
set_color c25 = [0.545098,0.607843,0.407843]
select seg25, chain A and resi 288-297
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 288 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 297 and name CA")
hide label
color c25, seg25
set_color c26 = [0.701961,0.34902,0.568627]
select seg26, chain A and resi 297-316
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 297 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 316 and name CA")
hide label
color c26, seg26
set_color c27 = [0.219608,0.109804,0.788235]
select seg27, chain A and resi 316-325
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 316 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 325 and name CA")
hide label
color c27, seg27
set_color c28 = [0.882353,0.913725,0.380392]
select seg28, chain A and resi 325-338
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 338 and name CA")
hide label
color c28, seg28
set_color c29 = [0.862745,0.847059,0.713725]
select seg29, chain A and resi 338-350
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 338 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 350 and name CA")
hide label
color c29, seg29
