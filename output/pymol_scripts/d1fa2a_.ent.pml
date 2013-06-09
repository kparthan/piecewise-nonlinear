load ../modified_pdb_files/d1fa2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.686275,0.172549]
select seg1, chain A and resi 1-27
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.564706,0.933333]
select seg2, chain A and resi 27-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.384314,0.752941]
select seg3, chain A and resi 47-63
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.203922,0.0588235]
select seg4, chain A and resi 63-84
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.431373,0.87451]
select seg5, chain A and resi 84-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.203922,0.588235,0.92549]
select seg6, chain A and resi 101-127
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 127 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.32549,0.764706]
select seg7, chain A and resi 127-134
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.0313725,0.662745]
select seg8, chain A and resi 134-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.243137,0.286275]
select seg9, chain A and resi 144-172
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 172 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.286275,0.101961]
select seg10, chain A and resi 172-197
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 172 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.956863,0.901961,0.788235]
select seg11, chain A and resi 197-212
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.345098,0.356863]
select seg12, chain A and resi 212-226
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.345098,0.741176]
select seg13, chain A and resi 226-243
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 226 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 243 and name CA")
hide label
color c13, seg13
set_color c14 = [0.819608,0.619608,0.94902]
select seg14, chain A and resi 243-258
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 258 and name CA")
hide label
color c14, seg14
set_color c15 = [0.882353,0.764706,0.380392]
select seg15, chain A and resi 258-287
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 258 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 287 and name CA")
hide label
color c15, seg15
set_color c16 = [0.756863,0.972549,0.968627]
select seg16, chain A and resi 287-289
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 287 and name CA","chain A and resi 289 and name CA")
hide label
color c16, seg16
set_color c17 = [0.686275,0.945098,0.298039]
select seg17, chain A and resi 289-308
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 289 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 308 and name CA")
hide label
color c17, seg17
set_color c18 = [0.454902,0.964706,0.329412]
select seg18, chain A and resi 308-322
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 308 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 322 and name CA")
hide label
color c18, seg18
set_color c19 = [0.117647,0.952941,0.572549]
select seg19, chain A and resi 322-351
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 322 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 351 and name CA")
hide label
color c19, seg19
set_color c20 = [0.403922,0.239216,0.858824]
select seg20, chain A and resi 351-355
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 351 and name CA","chain A and resi 355 and name CA")
hide label
color c20, seg20
set_color c21 = [0.509804,0.2,0.764706]
select seg21, chain A and resi 355-376
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 376 and name CA")
hide label
color c21, seg21
set_color c22 = [0.301961,0.337255,0.113725]
select seg22, chain A and resi 376-402
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 376 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 402 and name CA")
hide label
color c22, seg22
set_color c23 = [0.658824,0.403922,0.462745]
select seg23, chain A and resi 402-408
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 408 and name CA")
hide label
color c23, seg23
set_color c24 = [0.4,0.227451,0.0862745]
select seg24, chain A and resi 408-424
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 408 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 424 and name CA")
hide label
color c24, seg24
set_color c25 = [0.352941,0.109804,0.85098]
select seg25, chain A and resi 424-445
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 424 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 445 and name CA")
hide label
color c25, seg25
set_color c26 = [0.737255,0.870588,0.827451]
select seg26, chain A and resi 445-457
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 445 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 457 and name CA")
hide label
color c26, seg26
set_color c27 = [0.705882,0.560784,0.772549]
select seg27, chain A and resi 457-469
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 457 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 469 and name CA")
hide label
color c27, seg27
set_color c28 = [0.00784314,0.0156863,0.741176]
select seg28, chain A and resi 469-491
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 469 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 491 and name CA")
hide label
color c28, seg28
set_color c29 = [0.337255,0.133333,0.698039]
select seg29, chain A and resi 491-498
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 491 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 498 and name CA")
hide label
color c29, seg29
