load ../modified_pdb_files/d1yovb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.74902,0.101961]
select seg1, chain B and resi 12-30
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 12 and name CA","chain B and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.356863,0.878431]
select seg2, chain B and resi 30-57
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.278431,0.184314,0.368627]
select seg3, chain B and resi 57-71
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 57 and name CA","chain B and resi 71 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.223529,0.803922]
select seg4, chain B and resi 71-85
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 71 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.772549,0.635294]
select seg5, chain B and resi 85-97
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 85 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.027451,0.764706,0.666667]
select seg6, chain B and resi 97-118
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain B and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.784314,0.188235]
select seg7, chain B and resi 118-133
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 118 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.698039,0.176471,0.192157]
select seg8, chain B and resi 133-147
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0941176,0.32549,0.117647]
select seg9, chain B and resi 147-165
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 165 and name CA")
hide label
color c9, seg9
set_color c10 = [0.984314,0.380392,0.662745]
select seg10, chain B and resi 165-172
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 172 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.32549,0.415686]
select seg11, chain B and resi 172-184
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.372549,0.796078,0.776471]
select seg12, chain B and resi 184-195
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 184 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.254902,0.0745098,0.960784]
select seg13, chain B and resi 195-222
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 195 and name CA","chain B and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.623529,0.54902,0.184314]
select seg14, chain B and resi 222-223
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 222 and name CA","chain B and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.427451,0.588235,0.956863]
select seg15, chain B and resi 223-245
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 223 and name CA","chain B and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0666667,0.619608,0.72549]
select seg16, chain B and resi 245-254
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 254 and name CA")
hide label
color c16, seg16
set_color c17 = [0.737255,0.843137,0.509804]
select seg17, chain B and resi 254-279
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 254 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 279 and name CA")
hide label
color c17, seg17
set_color c18 = [0.92549,0.541176,0.690196]
select seg18, chain B and resi 279-292
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 279 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.121569,0.639216,0.0196078]
select seg19, chain B and resi 292-313
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 292 and name CA","chain B and resi 313 and name CA")
hide label
color c19, seg19
set_color c20 = [0.239216,0.623529,0.403922]
select seg20, chain B and resi 313-314
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 313 and name CA","chain B and resi 314 and name CA")
hide label
color c20, seg20
set_color c21 = [0.901961,0.894118,0.729412]
select seg21, chain B and resi 314-326
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 314 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 326 and name CA")
hide label
color c21, seg21
set_color c22 = [0.317647,0.266667,0.52549]
select seg22, chain B and resi 326-361
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 326 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 361 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0980392,0.521569,0.603922]
select seg23, chain B and resi 361-372
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 361 and name CA","chain B and resi 372 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0588235,0.145098,0.156863]
select seg24, chain B and resi 372-373
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 372 and name CA","chain B and resi 373 and name CA")
hide label
color c24, seg24
set_color c25 = [0.243137,0.576471,0.745098]
select seg25, chain B and resi 373-383
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 373 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 383 and name CA")
hide label
color c25, seg25
set_color c26 = [0.203922,0.643137,0.364706]
select seg26, chain B and resi 383-402
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 383 and name CA","chain B and resi 402 and name CA")
hide label
color c26, seg26
set_color c27 = [0.929412,0.384314,0.207843]
select seg27, chain B and resi 402-430
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 402 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain B and resi 430 and name CA")
hide label
color c27, seg27
set_color c28 = [0.443137,0.309804,0.74902]
select seg28, chain B and resi 430-437
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 430 and name CA","chain B and resi 437 and name CA")
hide label
color c28, seg28
