load ../modified_pdb_files/d2nxhc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.533333,0.623529,0.14902]
select seg1, chain C and resi 3003-3015
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3003 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 3015 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.427451,0.996078]
select seg2, chain C and resi 3015-3035
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3015 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 3035 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.52549,0.921569]
select seg3, chain C and resi 3035-3051
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 3035 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 3051 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.686275,0.705882]
select seg4, chain C and resi 3051-3075
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 3051 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 3075 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.196078,0.117647]
select seg5, chain C and resi 3075-3084
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 3075 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 3084 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.0352941,0.984314]
select seg6, chain C and resi 3084-3102
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 3084 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 3102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.901961,0.239216]
select seg7, chain C and resi 3102-3118
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 3102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 3118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.396078,0.270588]
select seg8, chain C and resi 3118-3128
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 3118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 3128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.458824,0.607843,0.917647]
select seg9, chain C and resi 3128-3130
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 3128 and name CA","chain C and resi 3130 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0705882,0.203922,0.337255]
select seg10, chain C and resi 3130-3145
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 3130 and name CA","chain C and resi 3145 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.737255,0.960784]
select seg11, chain C and resi 3145-3159
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 3145 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 3159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.529412,0.792157,0.392157]
select seg12, chain C and resi 3159-3160
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 3159 and name CA","chain C and resi 3160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.529412,0.74902,0.917647]
select seg13, chain C and resi 3160-3176
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 3160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 3176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.890196,0.603922]
select seg14, chain C and resi 3176-3194
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 3176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 3194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.160784,0,0.803922]
select seg15, chain C and resi 3194-3215
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 3194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 3215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.278431,0.517647,0.839216]
select seg16, chain C and resi 3215-3234
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 3215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 3234 and name CA")
hide label
color c16, seg16
set_color c17 = [0.266667,0.976471,0.741176]
select seg17, chain C and resi 3234-3262
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 3234 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 3262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.505882,0.890196,0.141176]
select seg18, chain C and resi 3262-3264
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 3262 and name CA","chain C and resi 3264 and name CA")
hide label
color c18, seg18
