load ../modified_pdb_files/d1olta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.380392,0.427451]
select seg1, chain A and resi 4-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.113725,0.603922,0.219608]
select seg2, chain A and resi 23-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.168627,0.533333,0.611765]
select seg3, chain A and resi 49-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.231373,0.760784]
select seg4, chain A and resi 64-79
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.807843,0.623529]
select seg5, chain A and resi 79-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.847059,0.52549]
select seg6, chain A and resi 102-112
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.290196,0.47451]
select seg7, chain A and resi 112-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 112 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.129412,0.0901961]
select seg8, chain A and resi 133-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.74902,0.545098]
select seg9, chain A and resi 144-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.0705882,0]
select seg10, chain A and resi 163-176
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.968627,0.384314]
select seg11, chain A and resi 176-189
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.945098,0.0823529,0.988235]
select seg12, chain A and resi 189-213
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.168627,0.25098,0.521569]
select seg13, chain A and resi 213-235
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 213 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 235 and name CA")
hide label
color c13, seg13
set_color c14 = [0.784314,0.258824,0.756863]
select seg14, chain A and resi 235-247
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 235 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.545098,0.713725,0.564706]
select seg15, chain A and resi 247-248
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 248 and name CA")
hide label
color c15, seg15
set_color c16 = [0.172549,0.0862745,0.411765]
select seg16, chain A and resi 248-264
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 248 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.188235,0.705882]
select seg17, chain A and resi 264-281
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 281 and name CA")
hide label
color c17, seg17
set_color c18 = [0.176471,0.176471,0.835294]
select seg18, chain A and resi 281-287
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 281 and name CA","chain A and resi 287 and name CA")
hide label
color c18, seg18
set_color c19 = [0.266667,0.960784,0.588235]
select seg19, chain A and resi 287-304
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 287 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.815686,0.454902,0.658824]
select seg20, chain A and resi 304-311
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 311 and name CA")
hide label
color c20, seg20
set_color c21 = [0.819608,0.972549,0.627451]
select seg21, chain A and resi 311-326
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 311 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 326 and name CA")
hide label
color c21, seg21
set_color c22 = [0.203922,0.917647,0.713725]
select seg22, chain A and resi 326-333
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 333 and name CA")
hide label
color c22, seg22
set_color c23 = [0.196078,0.0901961,0.964706]
select seg23, chain A and resi 333-342
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 333 and name CA","chain A and resi 342 and name CA")
hide label
color c23, seg23
set_color c24 = [0.717647,0.87451,0.227451]
select seg24, chain A and resi 342-354
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 354 and name CA")
hide label
color c24, seg24
set_color c25 = [0.478431,0.423529,0.945098]
select seg25, chain A and resi 354-365
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 354 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 365 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0431373,0.6,0.0352941]
select seg26, chain A and resi 365-393
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 365 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 393 and name CA")
hide label
color c26, seg26
set_color c27 = [0.458824,0.301961,0.223529]
select seg27, chain A and resi 393-414
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 393 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 414 and name CA")
hide label
color c27, seg27
set_color c28 = [0.168627,0.478431,0.4]
select seg28, chain A and resi 414-421
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 414 and name CA","chain A and resi 421 and name CA")
hide label
color c28, seg28
set_color c29 = [0.00392157,0.74902,0.364706]
select seg29, chain A and resi 421-442
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 421 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 442 and name CA")
hide label
color c29, seg29
set_color c30 = [0.592157,0.564706,0.823529]
select seg30, chain A and resi 442-444
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 442 and name CA","chain A and resi 444 and name CA")
hide label
color c30, seg30
