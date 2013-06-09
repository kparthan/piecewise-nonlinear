load ../modified_pdb_files/d1gkma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.643137,0.345098]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.976471,0.623529]
select seg2, chain A and resi 12-30
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.152941,0.843137]
select seg3, chain A and resi 30-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.764706,0.752941]
select seg4, chain A and resi 48-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.411765,0.819608]
select seg5, chain A and resi 60-84
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 84 and name CA")
hide label
color c5, seg5
set_color c6 = [0.14902,0.521569,0.768627]
select seg6, chain A and resi 84-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 84 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.537255,0.894118]
select seg7, chain A and resi 93-110
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.501961,0.878431]
select seg8, chain A and resi 110-127
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 110 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.45098,0.333333,0.294118]
select seg9, chain A and resi 127-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.658824,0.423529]
select seg10, chain A and resi 140-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.27451,0.145098,0.0666667]
select seg11, chain A and resi 158-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.619608,0.984314,0.0470588]
select seg12, chain A and resi 166-177
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 177 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.34902,0.2]
select seg13, chain A and resi 177-200
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 177 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 200 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0901961,0.976471,0.968627]
select seg14, chain A and resi 200-229
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 200 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.847059,0.6,0.380392]
select seg15, chain A and resi 229-246
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.666667,0.74902,0.905882]
select seg16, chain A and resi 246-271
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 246 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 271 and name CA")
hide label
color c16, seg16
set_color c17 = [0.439216,0.678431,0.443137]
select seg17, chain A and resi 271-285
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 271 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.337255,0.0392157,0.94902]
select seg18, chain A and resi 285-308
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 285 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 308 and name CA")
hide label
color c18, seg18
set_color c19 = [0.219608,0.490196,0.286275]
select seg19, chain A and resi 308-319
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 308 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 319 and name CA")
hide label
color c19, seg19
set_color c20 = [0.513725,0.329412,0.94902]
select seg20, chain A and resi 319-333
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 319 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.941176,0.603922,0.0980392]
select seg21, chain A and resi 333-362
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 362 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0117647,0.223529,0.0823529]
select seg22, chain A and resi 362-378
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 378 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0588235,0.47451,0.431373]
select seg23, chain A and resi 378-404
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 404 and name CA")
hide label
color c23, seg23
set_color c24 = [0.262745,0.564706,0.407843]
select seg24, chain A and resi 404-413
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 404 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 413 and name CA")
hide label
color c24, seg24
set_color c25 = [0.231373,0.415686,0.0117647]
select seg25, chain A and resi 413-425
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 425 and name CA")
hide label
color c25, seg25
set_color c26 = [0.615686,0.0862745,0.760784]
select seg26, chain A and resi 425-453
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 425 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 453 and name CA")
hide label
color c26, seg26
set_color c27 = [0.52549,0.52549,0.439216]
select seg27, chain A and resi 453-471
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 453 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 471 and name CA")
hide label
color c27, seg27
set_color c28 = [0.972549,0.862745,0.478431]
select seg28, chain A and resi 471-480
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 471 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 480 and name CA")
hide label
color c28, seg28
set_color c29 = [0.92549,0.0823529,0.972549]
select seg29, chain A and resi 480-509
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 480 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 509 and name CA")
hide label
color c29, seg29
