load ../modified_pdb_files/d3amra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.215686,0.682353]
select seg1, chain A and resi 2-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.203922,0.580392]
select seg2, chain A and resi 4-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.2,0.0784314,0.168627]
select seg3, chain A and resi 22-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.976471,0.913725]
select seg4, chain A and resi 36-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.141176,0.431373]
select seg5, chain A and resi 37-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.811765,0.329412]
select seg6, chain A and resi 49-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.286275,0.498039,0.0352941]
select seg7, chain A and resi 58-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.643137,0.482353]
select seg8, chain A and resi 71-82
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 82 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.607843,0.439216]
select seg9, chain A and resi 82-83
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 83 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.27451,0.337255]
select seg10, chain A and resi 83-96
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 83 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 96 and name CA")
hide label
color c10, seg10
set_color c11 = [0.133333,0.839216,0.556863]
select seg11, chain A and resi 96-112
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 96 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 112 and name CA")
hide label
color c11, seg11
set_color c12 = [0.819608,0.435294,0.760784]
select seg12, chain A and resi 112-128
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 112 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 128 and name CA")
hide label
color c12, seg12
set_color c13 = [0.4,0.639216,0.843137]
select seg13, chain A and resi 128-141
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 128 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 141 and name CA")
hide label
color c13, seg13
set_color c14 = [0.568627,0.482353,0.819608]
select seg14, chain A and resi 141-152
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 141 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 152 and name CA")
hide label
color c14, seg14
set_color c15 = [0.486275,0.513725,0.964706]
select seg15, chain A and resi 152-165
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 152 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 165 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.529412,0.780392]
select seg16, chain A and resi 165-167
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c16, seg16
set_color c17 = [0.25098,0.815686,0.282353]
select seg17, chain A and resi 167-180
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 167 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 180 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.258824,0.92549]
select seg18, chain A and resi 180-190
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 180 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 190 and name CA")
hide label
color c18, seg18
set_color c19 = [0.772549,0.305882,0.533333]
select seg19, chain A and resi 190-200
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 200 and name CA")
hide label
color c19, seg19
set_color c20 = [0.211765,0.4,0.807843]
select seg20, chain A and resi 200-210
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 200 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 210 and name CA")
hide label
color c20, seg20
set_color c21 = [0.552941,0.537255,0.65098]
select seg21, chain A and resi 210-211
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c21, seg21
set_color c22 = [0.109804,0.356863,0.0901961]
select seg22, chain A and resi 211-225
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 225 and name CA")
hide label
color c22, seg22
set_color c23 = [0.870588,0.760784,0.729412]
select seg23, chain A and resi 225-240
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 225 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 240 and name CA")
hide label
color c23, seg23
set_color c24 = [0.713725,0.333333,0.211765]
select seg24, chain A and resi 240-252
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 252 and name CA")
hide label
color c24, seg24
set_color c25 = [0.537255,0.819608,0.72549]
select seg25, chain A and resi 252-263
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 252 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 263 and name CA")
hide label
color c25, seg25
set_color c26 = [0.505882,0.737255,0.254902]
select seg26, chain A and resi 263-278
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 263 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 278 and name CA")
hide label
color c26, seg26
set_color c27 = [0.286275,0.988235,0.0745098]
select seg27, chain A and resi 278-298
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 278 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","resi R27 and name A2")
hide label
print cmd.distance("resi R27 and name A2","chain A and resi 298 and name CA")
hide label
color c27, seg27
set_color c28 = [0.568627,0.27451,0.333333]
select seg28, chain A and resi 298-300
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 300 and name CA")
hide label
color c28, seg28
set_color c29 = [0.498039,0.0470588,0.643137]
select seg29, chain A and resi 300-315
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 300 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 315 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0352941,0.262745,0.0431373]
select seg30, chain A and resi 315-326
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 315 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 326 and name CA")
hide label
color c30, seg30
set_color c31 = [0.843137,0.819608,0.584314]
select seg31, chain A and resi 326-335
select curve31, chain y and resi C31
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 335 and name CA")
hide label
color c31, seg31
set_color c32 = [0.498039,0.929412,0.941176]
select seg32, chain A and resi 335-353
select curve32, chain y and resi C32
print cmd.distance("chain A and resi 335 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 353 and name CA")
hide label
color c32, seg32
