load ../modified_pdb_files/d1a0ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.0235294,0.564706]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.396078,0.992157]
select seg2, chain A and resi 22-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.14902,0.639216]
select seg3, chain A and resi 33-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.854902,0.0823529]
select seg4, chain A and resi 60-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.298039,0.756863]
select seg5, chain A and resi 73-93
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.298039,0.752941]
select seg6, chain A and resi 93-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.517647,0.235294]
select seg7, chain A and resi 94-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.419608,0.0313725]
select seg8, chain A and resi 110-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.141176,0.462745,0.545098]
select seg9, chain A and resi 131-147
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.823529,0.305882,0.121569]
select seg10, chain A and resi 147-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.211765,0.776471,0.14902]
select seg11, chain A and resi 158-180
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.780392,0.533333,0.545098]
select seg12, chain A and resi 180-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.776471,0.2,0.694118]
select seg13, chain A and resi 197-223
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.27451,0.552941]
select seg14, chain A and resi 223-238
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 223 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 238 and name CA")
hide label
color c14, seg14
set_color c15 = [0.501961,0.309804,0.854902]
select seg15, chain A and resi 238-246
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 246 and name CA")
hide label
color c15, seg15
set_color c16 = [0.262745,0.458824,0.152941]
select seg16, chain A and resi 246-263
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 246 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 263 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0196078,0.560784,0.67451]
select seg17, chain A and resi 263-288
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 263 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.254902,0.862745,0.0941176]
select seg18, chain A and resi 288-302
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 302 and name CA")
hide label
color c18, seg18
set_color c19 = [0.290196,0.00392157,0.560784]
select seg19, chain A and resi 302-304
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.835294,0.827451,0.866667]
select seg20, chain A and resi 304-315
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 304 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.956863,0.0431373,0.643137]
select seg21, chain A and resi 315-344
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 315 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.105882,0.827451,0.180392]
select seg22, chain A and resi 344-348
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 348 and name CA")
hide label
color c22, seg22
set_color c23 = [0.654902,0.603922,0.380392]
select seg23, chain A and resi 348-376
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 348 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 376 and name CA")
hide label
color c23, seg23
set_color c24 = [0.352941,0.0196078,0.658824]
select seg24, chain A and resi 376-388
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 388 and name CA")
hide label
color c24, seg24
set_color c25 = [0.909804,0.52549,0.972549]
select seg25, chain A and resi 388-415
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 388 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 415 and name CA")
hide label
color c25, seg25
set_color c26 = [0.764706,0.788235,0.431373]
select seg26, chain A and resi 415-437
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 415 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 437 and name CA")
hide label
color c26, seg26
