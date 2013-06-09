load ../modified_pdb_files/d1ri6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.309804,0.717647]
select seg1, chain A and resi 2-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.858824,0.670588]
select seg2, chain A and resi 13-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.305882,0.345098]
select seg3, chain A and resi 25-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0823529,0.333333,0.180392]
select seg4, chain A and resi 37-48
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.929412,0.129412]
select seg5, chain A and resi 48-58
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.0941176,0.235294]
select seg6, chain A and resi 58-71
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.929412,0.192157]
select seg7, chain A and resi 71-86
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.172549,0.6]
select seg8, chain A and resi 86-94
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 94 and name CA")
hide label
color c8, seg8
set_color c9 = [0.87451,0.564706,0.290196]
select seg9, chain A and resi 94-105
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.278431,0.623529]
select seg10, chain A and resi 105-116
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.196078,0.933333]
select seg11, chain A and resi 116-129
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.168627,0.796078]
select seg12, chain A and resi 129-139
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 129 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 139 and name CA")
hide label
color c12, seg12
set_color c13 = [0.862745,0.835294,0.105882]
select seg13, chain A and resi 139-149
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 149 and name CA")
hide label
color c13, seg13
set_color c14 = [0.211765,0.921569,0.443137]
select seg14, chain A and resi 149-161
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 149 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 161 and name CA")
hide label
color c14, seg14
set_color c15 = [0.396078,0.717647,0.372549]
select seg15, chain A and resi 161-168
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 161 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 168 and name CA")
hide label
color c15, seg15
set_color c16 = [0.529412,0.419608,0.470588]
select seg16, chain A and resi 168-176
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 176 and name CA")
hide label
color c16, seg16
set_color c17 = [0.768627,0.780392,0.403922]
select seg17, chain A and resi 176-188
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 176 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 188 and name CA")
hide label
color c17, seg17
set_color c18 = [0.960784,0.666667,0.576471]
select seg18, chain A and resi 188-198
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 198 and name CA")
hide label
color c18, seg18
set_color c19 = [0.560784,0.545098,0.145098]
select seg19, chain A and resi 198-208
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 198 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 208 and name CA")
hide label
color c19, seg19
set_color c20 = [0.854902,0.878431,0.423529]
select seg20, chain A and resi 208-226
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 226 and name CA")
hide label
color c20, seg20
set_color c21 = [0.478431,0.34902,0.623529]
select seg21, chain A and resi 226-241
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 226 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 241 and name CA")
hide label
color c21, seg21
set_color c22 = [0.415686,0.541176,0.796078]
select seg22, chain A and resi 241-251
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 251 and name CA")
hide label
color c22, seg22
set_color c23 = [0.215686,0.407843,0.631373]
select seg23, chain A and resi 251-265
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 251 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 265 and name CA")
hide label
color c23, seg23
set_color c24 = [0.321569,0.623529,0.552941]
select seg24, chain A and resi 265-276
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 265 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 276 and name CA")
hide label
color c24, seg24
set_color c25 = [0.764706,0.0196078,0.27451]
select seg25, chain A and resi 276-287
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 276 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 287 and name CA")
hide label
color c25, seg25
set_color c26 = [0.141176,0.552941,0.698039]
select seg26, chain A and resi 287-297
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 297 and name CA")
hide label
color c26, seg26
set_color c27 = [0.611765,0.321569,0.478431]
select seg27, chain A and resi 297-310
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 297 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 310 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0156863,0.282353,0.14902]
select seg28, chain A and resi 310-323
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 310 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 323 and name CA")
hide label
color c28, seg28
set_color c29 = [0.596078,0.843137,0.694118]
select seg29, chain A and resi 323-334
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 323 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 334 and name CA")
hide label
color c29, seg29
