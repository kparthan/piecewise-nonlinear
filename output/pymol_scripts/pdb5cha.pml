load ../modified_pdb_files/pdb5cha.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.407843,0.403922]
select seg1, (chain A and resi 1-9) or (chain B and resi 1-16)
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.784314,0.00784314]
select seg2, chain B and resi 16-17
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","chain B and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.858824,0.407843]
select seg3, chain B and resi 17-24
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.439216,0.352941]
select seg4, chain B and resi 24-37
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.576471,0.145098]
select seg5, chain B and resi 37-49
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.105882,0.835294]
select seg6, chain B and resi 49-63
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.623529,0.976471]
select seg7, chain B and resi 63-76
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.811765,0.545098]
select seg8, chain B and resi 76-98
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 76 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.137255,0.345098]
select seg9, chain B and resi 98-117
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 98 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 117 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.8,0.388235]
select seg10, chain B and resi 117-133
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 117 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 133 and name CA")
hide label
color c10, seg10
set_color c11 = [0.509804,0.235294,0.796078]
select seg11, chain B and resi 133-146
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 133 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 146 and name CA")
hide label
color c11, seg11
set_color c12 = [0.913725,0.239216,0.584314]
select seg12, (chain B and resi 146-131) or (chain C and resi 1-153)
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 146 and name CA","chain C and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.184314,0.443137]
select seg13, chain C and resi 153-164
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 164 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.0901961,0.882353]
select seg14, chain C and resi 164-179
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 164 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 179 and name CA")
hide label
color c14, seg14
set_color c15 = [0.686275,0.376471,0.462745]
select seg15, chain C and resi 179-193
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 179 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 193 and name CA")
hide label
color c15, seg15
set_color c16 = [0.835294,0.894118,0.568627]
select seg16, chain C and resi 193-205
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 193 and name CA","chain C and resi 205 and name CA")
hide label
color c16, seg16
set_color c17 = [0.67451,0.160784,0.192157]
select seg17, chain C and resi 205-221
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 205 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 221 and name CA")
hide label
color c17, seg17
set_color c18 = [0.65098,0.203922,0.00784314]
select seg18, chain C and resi 221-245
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 221 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 245 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.85098,0.145098]
select seg19, (chain C and resi 245-97) or (chain E and resi 1-1)
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 245 and name CA","chain E and resi 1 and name CA")
hide label
color c19, seg19
set_color c20 = [0.545098,0.203922,0.945098]
select seg20, (chain E and resi 1-9) or (chain F and resi 1-16)
select curve20, chain y and resi C20
print cmd.distance("chain E and resi 1 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain F and resi 16 and name CA")
hide label
color c20, seg20
set_color c21 = [0.933333,0.717647,0.184314]
select seg21, chain F and resi 16-28
select curve21, chain y and resi C21
print cmd.distance("chain F and resi 16 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain F and resi 28 and name CA")
hide label
color c21, seg21
set_color c22 = [0.733333,0.631373,0.423529]
select seg22, chain F and resi 28-38
select curve22, chain y and resi C22
print cmd.distance("chain F and resi 28 and name CA","chain F and resi 38 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.556863,0.611765]
select seg23, chain F and resi 38-49
select curve23, chain y and resi C23
print cmd.distance("chain F and resi 38 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain F and resi 49 and name CA")
hide label
color c23, seg23
set_color c24 = [0.764706,0.890196,0.705882]
select seg24, chain F and resi 49-63
select curve24, chain y and resi C24
print cmd.distance("chain F and resi 49 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain F and resi 63 and name CA")
hide label
color c24, seg24
set_color c25 = [0.65098,0.580392,0.0862745]
select seg25, chain F and resi 63-74
select curve25, chain y and resi C25
print cmd.distance("chain F and resi 63 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain F and resi 74 and name CA")
hide label
color c25, seg25
set_color c26 = [0.113725,0.419608,0.980392]
select seg26, chain F and resi 74-78
select curve26, chain y and resi C26
print cmd.distance("chain F and resi 74 and name CA","chain F and resi 78 and name CA")
hide label
color c26, seg26
set_color c27 = [0.686275,0.0941176,0.141176]
select seg27, chain F and resi 78-98
select curve27, chain y and resi C27
print cmd.distance("chain F and resi 78 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain F and resi 98 and name CA")
hide label
color c27, seg27
set_color c28 = [0.882353,0.74902,0.34902]
select seg28, chain F and resi 98-109
select curve28, chain y and resi C28
print cmd.distance("chain F and resi 98 and name CA","chain F and resi 109 and name CA")
hide label
color c28, seg28
set_color c29 = [0.890196,0.94902,0.2]
select seg29, chain F and resi 109-117
select curve29, chain y and resi C29
print cmd.distance("chain F and resi 109 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain F and resi 117 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0352941,0.498039,0.407843]
select seg30, chain F and resi 117-133
select curve30, chain y and resi C30
print cmd.distance("chain F and resi 117 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain F and resi 133 and name CA")
hide label
color c30, seg30
set_color c31 = [0.984314,0.435294,0.12549]
select seg31, chain F and resi 133-146
select curve31, chain y and resi C31
print cmd.distance("chain F and resi 133 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain F and resi 146 and name CA")
hide label
color c31, seg31
set_color c32 = [0.168627,0.172549,0.760784]
select seg32, (chain F and resi 146-131) or (chain G and resi 1-153)
select curve32, chain y and resi C32
print cmd.distance("chain F and resi 146 and name CA","chain G and resi 153 and name CA")
hide label
color c32, seg32
set_color c33 = [0.596078,0.494118,0.321569]
select seg33, chain G and resi 153-164
select curve33, chain y and resi C33
print cmd.distance("chain G and resi 153 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain G and resi 164 and name CA")
hide label
color c33, seg33
set_color c34 = [0.207843,0.258824,0.211765]
select seg34, chain G and resi 164-179
select curve34, chain y and resi C34
print cmd.distance("chain G and resi 164 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain G and resi 179 and name CA")
hide label
color c34, seg34
set_color c35 = [0.917647,0.909804,0.796078]
select seg35, chain G and resi 179-193
select curve35, chain y and resi C35
print cmd.distance("chain G and resi 179 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain G and resi 193 and name CA")
hide label
color c35, seg35
set_color c36 = [0.00392157,0.027451,0.219608]
select seg36, chain G and resi 193-205
select curve36, chain y and resi C36
print cmd.distance("chain G and resi 193 and name CA","chain G and resi 205 and name CA")
hide label
color c36, seg36
set_color c37 = [0.984314,0.713725,0.313725]
select seg37, chain G and resi 205-221
select curve37, chain y and resi C37
print cmd.distance("chain G and resi 205 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain G and resi 221 and name CA")
hide label
color c37, seg37
set_color c38 = [0.129412,0.6,0.0666667]
select seg38, chain G and resi 221-245
select curve38, chain y and resi C38
print cmd.distance("chain G and resi 221 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain G and resi 245 and name CA")
hide label
color c38, seg38
