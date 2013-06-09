load ../modified_pdb_files/d2ah2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.772549,0.14902]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.152941,0.843137,0.521569]
select seg2, chain A and resi 2-27
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.45098,0.643137]
select seg3, chain A and resi 27-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.309804,0.152941]
select seg4, chain A and resi 43-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.823529,0.427451]
select seg5, chain A and resi 61-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.556863,0.756863]
select seg6, chain A and resi 72-89
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.298039,0.756863]
select seg7, chain A and resi 89-90
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.607843,0.345098]
select seg8, chain A and resi 90-104
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.619608,0.72549,0.521569]
select seg9, chain A and resi 104-115
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.662745,0.545098]
select seg10, chain A and resi 115-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.25098,0.321569]
select seg11, chain A and resi 127-145
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.635294,0.403922,0.168627]
select seg12, chain A and resi 145-146
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.156863,0.317647,0.619608]
select seg13, chain A and resi 146-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.803922,0.411765,0.933333]
select seg14, chain A and resi 168-173
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 173 and name CA")
hide label
color c14, seg14
set_color c15 = [0.960784,0.262745,0.760784]
select seg15, chain A and resi 173-187
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 173 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 187 and name CA")
hide label
color c15, seg15
set_color c16 = [0.388235,0.929412,0.321569]
select seg16, chain A and resi 187-200
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 187 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.14902,0.776471,0.619608]
select seg17, chain A and resi 200-215
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 215 and name CA")
hide label
color c17, seg17
set_color c18 = [0.909804,0.752941,0.227451]
select seg18, chain A and resi 215-227
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 215 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 227 and name CA")
hide label
color c18, seg18
set_color c19 = [0.254902,0.376471,0.956863]
select seg19, chain A and resi 227-237
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 227 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 237 and name CA")
hide label
color c19, seg19
set_color c20 = [0.780392,0.384314,0.619608]
select seg20, chain A and resi 237-248
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 248 and name CA")
hide label
color c20, seg20
set_color c21 = [0.329412,0.866667,0.87451]
select seg21, chain A and resi 248-258
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 248 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 258 and name CA")
hide label
color c21, seg21
set_color c22 = [0.654902,0.501961,0.282353]
select seg22, chain A and resi 258-282
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 258 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 282 and name CA")
hide label
color c22, seg22
set_color c23 = [0.823529,0.662745,0.6]
select seg23, chain A and resi 282-296
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 282 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 296 and name CA")
hide label
color c23, seg23
set_color c24 = [0.447059,0.466667,0.0117647]
select seg24, chain A and resi 296-311
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 311 and name CA")
hide label
color c24, seg24
set_color c25 = [0.380392,0.427451,0.278431]
select seg25, chain A and resi 311-324
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 311 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 324 and name CA")
hide label
color c25, seg25
set_color c26 = [0.145098,0.819608,0.211765]
select seg26, chain A and resi 324-336
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 336 and name CA")
hide label
color c26, seg26
set_color c27 = [0.466667,0.968627,0.988235]
select seg27, chain A and resi 336-349
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 336 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 349 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0862745,0.882353,0.745098]
select seg28, chain A and resi 349-362
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 362 and name CA")
hide label
color c28, seg28
set_color c29 = [0.317647,0.141176,0.121569]
select seg29, chain A and resi 362-373
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 362 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 373 and name CA")
hide label
color c29, seg29
set_color c30 = [0.27451,0.921569,0.505882]
select seg30, chain A and resi 373-399
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 399 and name CA")
hide label
color c30, seg30
