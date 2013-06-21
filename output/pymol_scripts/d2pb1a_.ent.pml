load ../modified_pdb_files/d2pb1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.482353,0.901961]
select seg1, chain A and resi 7-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.945098,0.65098,0.290196]
select seg2, chain A and resi 11-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.929412,0.0235294]
select seg3, chain A and resi 22-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.403922,0.498039]
select seg4, chain A and resi 41-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.00392157,0.627451,0.666667]
select seg5, chain A and resi 59-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.294118,0.0901961]
select seg6, chain A and resi 87-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.262745,0.894118]
select seg7, chain A and resi 104-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.772549,0.92549]
select seg8, chain A and resi 105-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.368627,0.384314]
select seg9, chain A and resi 127-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.494118,0.858824]
select seg10, chain A and resi 140-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.780392,0.341176]
select seg11, chain A and resi 157-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 182 and name CA")
hide label
color c11, seg11
set_color c12 = [0.803922,0.729412,0.996078]
select seg12, chain A and resi 182-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.811765,0.92549]
select seg13, chain A and resi 197-199
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.121569,0.756863,0.333333]
select seg14, chain A and resi 199-218
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 218 and name CA")
hide label
color c14, seg14
set_color c15 = [0.619608,0.764706,0.964706]
select seg15, chain A and resi 218-244
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 218 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 244 and name CA")
hide label
color c15, seg15
set_color c16 = [0.290196,0.152941,0.262745]
select seg16, chain A and resi 244-260
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 244 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 260 and name CA")
hide label
color c16, seg16
set_color c17 = [0.380392,0.592157,0.52549]
select seg17, chain A and resi 260-285
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 260 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.27451,0.0156863,0.301961]
select seg18, chain A and resi 285-298
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 285 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 298 and name CA")
hide label
color c18, seg18
set_color c19 = [0.203922,0.862745,0.67451]
select seg19, chain A and resi 298-307
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 307 and name CA")
hide label
color c19, seg19
set_color c20 = [0.588235,0.376471,0.168627]
select seg20, chain A and resi 307-334
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 307 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 334 and name CA")
hide label
color c20, seg20
set_color c21 = [0.45098,0.278431,0.952941]
select seg21, chain A and resi 334-336
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 336 and name CA")
hide label
color c21, seg21
set_color c22 = [0.796078,0.0862745,0.682353]
select seg22, chain A and resi 336-357
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 357 and name CA")
hide label
color c22, seg22
set_color c23 = [0.792157,0.180392,0.494118]
select seg23, chain A and resi 357-374
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 374 and name CA")
hide label
color c23, seg23
set_color c24 = [0.721569,0.305882,0.254902]
select seg24, chain A and resi 374-400
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 374 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 400 and name CA")
hide label
color c24, seg24
