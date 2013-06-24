load ../modified_pdb_files/d1vdka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.980392,0.564706,0.121569]
select seg1, chain A and resi 4-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.537255,0.435294]
select seg2, chain A and resi 9-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.596078,0.854902]
select seg3, chain A and resi 20-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.101961,0.988235]
select seg4, chain A and resi 38-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.890196,0.32549,0.698039]
select seg5, chain A and resi 64-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.356863,0.603922]
select seg6, chain A and resi 82-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.678431,0.101961]
select seg7, chain A and resi 97-120
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 120 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.682353,0.239216]
select seg8, chain A and resi 120-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.352941,0.917647,0.517647]
select seg9, chain A and resi 122-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.803922,0.0156863]
select seg10, chain A and resi 151-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.811765,0.788235,0.584314]
select seg11, chain A and resi 180-190
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.933333,0.384314,0.121569]
select seg12, chain A and resi 190-197
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.368627,0.643137,0.721569]
select seg13, chain A and resi 197-225
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 225 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.858824,0.823529]
select seg14, chain A and resi 225-226
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 226 and name CA")
hide label
color c14, seg14
set_color c15 = [0.219608,0.74902,0.152941]
select seg15, chain A and resi 226-255
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 226 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 255 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.152941,0.513725]
select seg16, chain A and resi 255-274
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 255 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.521569,0.423529,0.192157]
select seg17, chain A and resi 274-303
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 303 and name CA")
hide label
color c17, seg17
set_color c18 = [0.627451,0.713725,0.878431]
select seg18, chain A and resi 303-305
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 305 and name CA")
hide label
color c18, seg18
set_color c19 = [0.866667,0.0705882,0.8]
select seg19, chain A and resi 305-318
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 305 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 318 and name CA")
hide label
color c19, seg19
set_color c20 = [0.388235,0.282353,0.607843]
select seg20, chain A and resi 318-327
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 318 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 327 and name CA")
hide label
color c20, seg20
set_color c21 = [0.403922,0.0941176,0.396078]
select seg21, chain A and resi 327-355
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 327 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 355 and name CA")
hide label
color c21, seg21
set_color c22 = [0.988235,0.0313725,0.784314]
select seg22, chain A and resi 355-363
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 363 and name CA")
hide label
color c22, seg22
set_color c23 = [0.113725,0.4,0.427451]
select seg23, chain A and resi 363-390
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 363 and name CA","chain A and resi 390 and name CA")
hide label
color c23, seg23
set_color c24 = [0.839216,0.631373,0.290196]
select seg24, chain A and resi 390-405
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 390 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 405 and name CA")
hide label
color c24, seg24
set_color c25 = [0.666667,0.854902,0.0392157]
select seg25, chain A and resi 405-429
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 405 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 429 and name CA")
hide label
color c25, seg25
set_color c26 = [0.819608,0.772549,0.196078]
select seg26, chain A and resi 429-446
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 446 and name CA")
hide label
color c26, seg26
set_color c27 = [0.333333,0.298039,0.619608]
select seg27, chain A and resi 446-463
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 463 and name CA")
hide label
color c27, seg27
