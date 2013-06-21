load ../modified_pdb_files/d2psga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.807843,0.0941176]
select seg1, chain A and resi 1P-29P
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1P and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29P and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.0117647,0.152941]
select seg2, chain A and resi 29P-44P
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29P and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44P and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.760784,0.137255]
select seg3, chain A and resi 44P-5
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44P and name CA","chain A and resi 5 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.054902,0.498039]
select seg4, chain A and resi 5-22
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 5 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 22 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.988235,0.835294]
select seg5, chain A and resi 22-33
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 22 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 33 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.976471,0.768627]
select seg6, chain A and resi 33-44
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 44 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.352941,0.92549]
select seg7, chain A and resi 44-62
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 44 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.976471,0.705882]
select seg8, chain A and resi 62-77
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 77 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.141176,0.776471]
select seg9, chain A and resi 77-92
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 77 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 92 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.913725,0.239216]
select seg10, chain A and resi 92-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 92 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.462745,0.968627,0.0470588]
select seg11, chain A and resi 117-118
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 118 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.392157,0.0627451]
select seg12, chain A and resi 118-130
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 118 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 130 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.858824,0.823529]
select seg13, chain A and resi 130-144
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 144 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.0431373,0.882353]
select seg14, chain A and resi 144-167
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 167 and name CA")
hide label
color c14, seg14
set_color c15 = [0.356863,0.415686,0.870588]
select seg15, chain A and resi 167-187
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 167 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 187 and name CA")
hide label
color c15, seg15
set_color c16 = [0.196078,0.996078,0.85098]
select seg16, chain A and resi 187-201
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 201 and name CA")
hide label
color c16, seg16
set_color c17 = [0.964706,0.419608,0.203922]
select seg17, chain A and resi 201-216
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 201 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 216 and name CA")
hide label
color c17, seg17
set_color c18 = [0.890196,0.337255,0.180392]
select seg18, chain A and resi 216-235
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 216 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.6,0.52549,0.32549]
select seg19, chain A and resi 235-241
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 241 and name CA")
hide label
color c19, seg19
set_color c20 = [0.376471,0.423529,0.239216]
select seg20, chain A and resi 241-253
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 253 and name CA")
hide label
color c20, seg20
set_color c21 = [0.615686,0.886275,0.211765]
select seg21, chain A and resi 253-263
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 263 and name CA")
hide label
color c21, seg21
set_color c22 = [0.666667,0.45098,0.603922]
select seg22, chain A and resi 263-280
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 280 and name CA")
hide label
color c22, seg22
set_color c23 = [0.729412,0.172549,0.462745]
select seg23, chain A and resi 280-294
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 294 and name CA")
hide label
color c23, seg23
set_color c24 = [0.556863,0.0313725,0.505882]
select seg24, chain A and resi 294-316
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 294 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 316 and name CA")
hide label
color c24, seg24
set_color c25 = [0.439216,0.388235,0.92549]
select seg25, chain A and resi 316-326
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 316 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 326 and name CA")
hide label
color c25, seg25
