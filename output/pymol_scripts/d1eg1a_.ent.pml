load ../modified_pdb_files/d1eg1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.678431,0.662745,0.356863]
select seg1, chain A and resi 2-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.227451,0.764706]
select seg2, chain A and resi 21-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.643137,0.466667]
select seg3, chain A and resi 22-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.403922,0.439216]
select seg4, chain A and resi 37-52
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.886275,0.803922]
select seg5, chain A and resi 52-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.870588,0.619608]
select seg6, chain A and resi 78-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.67451,0.827451,0.952941]
select seg7, chain A and resi 88-100
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0941176,0.376471,0.968627]
select seg8, chain A and resi 100-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 100 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.184314,0.94902]
select seg9, chain A and resi 115-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.45098,0.74902,0.976471]
select seg10, chain A and resi 125-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0196078,0.431373,0.643137]
select seg11, chain A and resi 139-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.376471,0.47451,0.870588]
select seg12, chain A and resi 159-174
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 174 and name CA")
hide label
color c12, seg12
set_color c13 = [0.141176,0.47451,0.517647]
select seg13, chain A and resi 174-189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 174 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.607843,0.572549,0.921569]
select seg14, chain A and resi 189-204
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 189 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 204 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0509804,0.227451,0.811765]
select seg15, chain A and resi 204-205
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 205 and name CA")
hide label
color c15, seg15
set_color c16 = [0.854902,0.188235,0.682353]
select seg16, chain A and resi 205-217
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 205 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.862745,0.513725]
select seg17, chain A and resi 217-218
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 218 and name CA")
hide label
color c17, seg17
set_color c18 = [0.431373,0.960784,0.894118]
select seg18, chain A and resi 218-247
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 218 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 247 and name CA")
hide label
color c18, seg18
set_color c19 = [0.4,0.862745,0.0823529]
select seg19, chain A and resi 247-258
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 247 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 258 and name CA")
hide label
color c19, seg19
set_color c20 = [0.34902,0.313725,0.831373]
select seg20, chain A and resi 258-263
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 263 and name CA")
hide label
color c20, seg20
set_color c21 = [0.329412,0.333333,0.262745]
select seg21, chain A and resi 263-276
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 263 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 276 and name CA")
hide label
color c21, seg21
set_color c22 = [0.972549,0.713725,0.741176]
select seg22, chain A and resi 276-297
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 276 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 297 and name CA")
hide label
color c22, seg22
set_color c23 = [0.847059,0.858824,0.219608]
select seg23, chain A and resi 297-311
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 311 and name CA")
hide label
color c23, seg23
set_color c24 = [0.364706,0.470588,0.792157]
select seg24, chain A and resi 311-324
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 311 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 324 and name CA")
hide label
color c24, seg24
set_color c25 = [0.286275,0.521569,0.0196078]
select seg25, chain A and resi 324-344
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 324 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 344 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0980392,0.380392,0.211765]
select seg26, chain A and resi 344-365
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 344 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 365 and name CA")
hide label
color c26, seg26
set_color c27 = [0.784314,0.854902,0.0784314]
select seg27, chain A and resi 365-371
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 365 and name CA","chain A and resi 371 and name CA")
hide label
color c27, seg27
