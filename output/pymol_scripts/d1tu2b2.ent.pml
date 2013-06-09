load ../modified_pdb_files/d1tu2b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.239216,0.376471]
select seg1, chain B and resi 170-177
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 170 and name CA","chain B and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.745098,0.243137]
select seg2, chain B and resi 177-189
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 177 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 189 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.211765,0.984314]
select seg3, chain B and resi 189-201
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.956863,0.396078]
select seg4, chain B and resi 201-219
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 201 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 219 and name CA")
hide label
color c4, seg4
set_color c5 = [0.133333,0.101961,0.0470588]
select seg5, chain B and resi 219-220
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.411765,0.352941,0.839216]
select seg6, chain B and resi 220-235
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 220 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 235 and name CA")
hide label
color c6, seg6
set_color c7 = [0.305882,0.666667,0.627451]
select seg7, chain B and resi 235-176
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0509804,0.121569,0.627451]
select seg8, chain B and resi 176-189
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 176 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 189 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0509804,0.298039,0.611765]
select seg9, chain B and resi 189-201
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.654902,0.286275,0.835294]
select seg10, chain B and resi 201-219
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 201 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 219 and name CA")
hide label
color c10, seg10
set_color c11 = [0.105882,0.0392157,0.0745098]
select seg11, chain B and resi 219-220
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.486275,0.721569,0.823529]
select seg12, chain B and resi 220-235
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 235 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.384314,0.0352941]
select seg13, chain B and resi 235-176
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c13, seg13
set_color c14 = [0.717647,0.0313725,0.992157]
select seg14, chain B and resi 176-189
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 176 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 189 and name CA")
hide label
color c14, seg14
set_color c15 = [0.117647,0.168627,0.0980392]
select seg15, chain B and resi 189-201
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c15, seg15
set_color c16 = [0.164706,0.580392,0.454902]
select seg16, chain B and resi 201-219
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 201 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain B and resi 219 and name CA")
hide label
color c16, seg16
set_color c17 = [0.00784314,0.890196,0.12549]
select seg17, chain B and resi 219-220
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c17, seg17
set_color c18 = [0.635294,0.941176,0.25098]
select seg18, chain B and resi 220-235
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 220 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 235 and name CA")
hide label
color c18, seg18
set_color c19 = [0.266667,0.996078,0.54902]
select seg19, chain B and resi 235-176
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c19, seg19
set_color c20 = [0.882353,0.65098,0.839216]
select seg20, chain B and resi 176-189
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 176 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 189 and name CA")
hide label
color c20, seg20
set_color c21 = [0.717647,0.756863,0.878431]
select seg21, chain B and resi 189-201
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c21, seg21
set_color c22 = [0.796078,0.243137,0.6]
select seg22, chain B and resi 201-219
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 201 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain B and resi 219 and name CA")
hide label
color c22, seg22
set_color c23 = [0.623529,0.976471,0.984314]
select seg23, chain B and resi 219-220
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c23, seg23
set_color c24 = [0.658824,0.698039,0.0196078]
select seg24, chain B and resi 220-235
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 220 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 235 and name CA")
hide label
color c24, seg24
set_color c25 = [0.654902,0.815686,0.192157]
select seg25, chain B and resi 235-176
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c25, seg25
set_color c26 = [0.752941,0.984314,0.776471]
select seg26, chain B and resi 176-189
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 176 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 189 and name CA")
hide label
color c26, seg26
set_color c27 = [0.211765,0.992157,0.666667]
select seg27, chain B and resi 189-201
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c27, seg27
set_color c28 = [0.337255,0.631373,0.611765]
select seg28, chain B and resi 201-219
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 201 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","resi R28 and name A2")
hide label
print cmd.distance("resi R28 and name A2","chain B and resi 219 and name CA")
hide label
color c28, seg28
set_color c29 = [0.588235,0.901961,0.611765]
select seg29, chain B and resi 219-220
select curve29, chain Y and resi C29
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c29, seg29
set_color c30 = [0.137255,0.784314,0.262745]
select seg30, chain B and resi 220-235
select curve30, chain Y and resi C30
print cmd.distance("chain B and resi 220 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain B and resi 235 and name CA")
hide label
color c30, seg30
set_color c31 = [0.976471,0.505882,0.0235294]
select seg31, chain B and resi 235-176
select curve31, chain Y and resi C31
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c31, seg31
set_color c32 = [0.858824,0.301961,0.270588]
select seg32, chain B and resi 176-189
select curve32, chain Y and resi C32
print cmd.distance("chain B and resi 176 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain B and resi 189 and name CA")
hide label
color c32, seg32
set_color c33 = [0.462745,0.92549,0.25098]
select seg33, chain B and resi 189-201
select curve33, chain Y and resi C33
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c33, seg33
set_color c34 = [0.45098,0.588235,0.94902]
select seg34, chain B and resi 201-219
select curve34, chain Y and resi C34
print cmd.distance("chain B and resi 201 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","resi R34 and name A2")
hide label
print cmd.distance("resi R34 and name A2","chain B and resi 219 and name CA")
hide label
color c34, seg34
set_color c35 = [0.47451,0.243137,0.764706]
select seg35, chain B and resi 219-220
select curve35, chain Y and resi C35
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c35, seg35
set_color c36 = [0.666667,0,0.74902]
select seg36, chain B and resi 220-235
select curve36, chain Y and resi C36
print cmd.distance("chain B and resi 220 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain B and resi 235 and name CA")
hide label
color c36, seg36
set_color c37 = [0.447059,0.215686,0.745098]
select seg37, chain B and resi 235-176
select curve37, chain Y and resi C37
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c37, seg37
set_color c38 = [0.113725,0.552941,0.380392]
select seg38, chain B and resi 176-189
select curve38, chain Y and resi C38
print cmd.distance("chain B and resi 176 and name CA","resi R38 and name A1")
hide label
print cmd.distance("resi R38 and name A1","chain B and resi 189 and name CA")
hide label
color c38, seg38
set_color c39 = [0.729412,0.145098,0.282353]
select seg39, chain B and resi 189-201
select curve39, chain Y and resi C39
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c39, seg39
set_color c40 = [0.341176,0.286275,0.0666667]
select seg40, chain B and resi 201-219
select curve40, chain Y and resi C40
print cmd.distance("chain B and resi 201 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","resi R40 and name A2")
hide label
print cmd.distance("resi R40 and name A2","chain B and resi 219 and name CA")
hide label
color c40, seg40
set_color c41 = [0.607843,0.262745,0.572549]
select seg41, chain B and resi 219-220
select curve41, chain Y and resi C41
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c41, seg41
set_color c42 = [0.635294,0.12549,0.87451]
select seg42, chain B and resi 220-235
select curve42, chain Y and resi C42
print cmd.distance("chain B and resi 220 and name CA","resi R42 and name A1")
hide label
print cmd.distance("resi R42 and name A1","chain B and resi 235 and name CA")
hide label
color c42, seg42
set_color c43 = [0.909804,0.592157,0.803922]
select seg43, chain B and resi 235-176
select curve43, chain Y and resi C43
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c43, seg43
set_color c44 = [0.160784,0.0470588,0.392157]
select seg44, chain B and resi 176-189
select curve44, chain Y and resi C44
print cmd.distance("chain B and resi 176 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain B and resi 189 and name CA")
hide label
color c44, seg44
set_color c45 = [0.109804,0.521569,0.639216]
select seg45, chain B and resi 189-201
select curve45, chain Y and resi C45
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c45, seg45
set_color c46 = [0.87451,0.192157,0.643137]
select seg46, chain B and resi 201-219
select curve46, chain Y and resi C46
print cmd.distance("chain B and resi 201 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","resi R46 and name A2")
hide label
print cmd.distance("resi R46 and name A2","chain B and resi 219 and name CA")
hide label
color c46, seg46
set_color c47 = [0.627451,0.639216,0.858824]
select seg47, chain B and resi 219-220
select curve47, chain Y and resi C47
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c47, seg47
set_color c48 = [0.372549,0.756863,0.415686]
select seg48, chain B and resi 220-235
select curve48, chain Y and resi C48
print cmd.distance("chain B and resi 220 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain B and resi 235 and name CA")
hide label
color c48, seg48
set_color c49 = [0.752941,0.490196,0.560784]
select seg49, chain B and resi 235-176
select curve49, chain Y and resi C49
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c49, seg49
set_color c50 = [0.0352941,0.831373,0.847059]
select seg50, chain B and resi 176-189
select curve50, chain Y and resi C50
print cmd.distance("chain B and resi 176 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain B and resi 189 and name CA")
hide label
color c50, seg50
set_color c51 = [0.105882,0.443137,0.113725]
select seg51, chain B and resi 189-201
select curve51, chain Y and resi C51
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c51, seg51
set_color c52 = [0.678431,0.0784314,0.239216]
select seg52, chain B and resi 201-219
select curve52, chain Y and resi C52
print cmd.distance("chain B and resi 201 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","resi R52 and name A2")
hide label
print cmd.distance("resi R52 and name A2","chain B and resi 219 and name CA")
hide label
color c52, seg52
set_color c53 = [0.556863,0.988235,0.835294]
select seg53, chain B and resi 219-220
select curve53, chain Y and resi C53
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c53, seg53
set_color c54 = [0.364706,0.152941,0.882353]
select seg54, chain B and resi 220-235
select curve54, chain Y and resi C54
print cmd.distance("chain B and resi 220 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain B and resi 235 and name CA")
hide label
color c54, seg54
set_color c55 = [0.756863,0.262745,0.403922]
select seg55, chain B and resi 235-176
select curve55, chain Y and resi C55
print cmd.distance("chain B and resi 235 and name CA","chain B and resi 176 and name CA")
hide label
color c55, seg55
set_color c56 = [0.4,0.141176,0.6]
select seg56, chain B and resi 176-189
select curve56, chain Y and resi C56
print cmd.distance("chain B and resi 176 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain B and resi 189 and name CA")
hide label
color c56, seg56
set_color c57 = [0.0431373,0.772549,0.243137]
select seg57, chain B and resi 189-201
select curve57, chain Y and resi C57
print cmd.distance("chain B and resi 189 and name CA","chain B and resi 201 and name CA")
hide label
color c57, seg57
set_color c58 = [0.905882,0.14902,0]
select seg58, chain B and resi 201-219
select curve58, chain Y and resi C58
print cmd.distance("chain B and resi 201 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","resi R58 and name A2")
hide label
print cmd.distance("resi R58 and name A2","chain B and resi 219 and name CA")
hide label
color c58, seg58
set_color c59 = [0.321569,0.905882,0.490196]
select seg59, chain B and resi 219-220
select curve59, chain Y and resi C59
print cmd.distance("chain B and resi 219 and name CA","chain B and resi 220 and name CA")
hide label
color c59, seg59
set_color c60 = [0.882353,0.941176,0.32549]
select seg60, chain B and resi 220-235
select curve60, chain Y and resi C60
print cmd.distance("chain B and resi 220 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain B and resi 235 and name CA")
hide label
color c60, seg60
