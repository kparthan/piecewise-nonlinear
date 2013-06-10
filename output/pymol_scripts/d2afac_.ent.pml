load ../modified_pdb_files/d2afac_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.580392,0.4]
select seg1, chain C and resi 3-8
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3 and name CA","chain C and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.74902,0.117647]
select seg2, chain C and resi 8-31
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.52549,0.419608]
select seg3, chain C and resi 31-44
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 31 and name CA","chain C and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.631373,0.12549,0.870588]
select seg4, chain C and resi 44-69
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.117647,0.772549]
select seg5, chain C and resi 69-94
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.529412,0.4,0.819608]
select seg6, chain C and resi 94-103
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.105882,0]
select seg7, chain C and resi 103-112
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 103 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.521569,0.176471,0.431373]
select seg8, chain C and resi 112-129
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 112 and name CA","chain C and resi 129 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.658824,0.27451]
select seg9, chain C and resi 129-154
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 129 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.313725,0.882353,0.839216]
select seg10, chain C and resi 154-163
select curve10, chain y and resi C10
print cmd.distance("chain C and resi 154 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0745098,0.368627,0.419608]
select seg11, chain C and resi 163-173
select curve11, chain y and resi C11
print cmd.distance("chain C and resi 163 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.47451,0.0117647,0.172549]
select seg12, chain C and resi 173-191
select curve12, chain y and resi C12
print cmd.distance("chain C and resi 173 and name CA","chain C and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.596078,0.388235,0.698039]
select seg13, chain C and resi 191-215
select curve13, chain y and resi C13
print cmd.distance("chain C and resi 191 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.0196078,0.823529]
select seg14, chain C and resi 215-225
select curve14, chain y and resi C14
print cmd.distance("chain C and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.890196,0.101961,0.941176]
select seg15, chain C and resi 225-241
select curve15, chain y and resi C15
print cmd.distance("chain C and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain C and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.662745,0.631373,0.345098]
select seg16, chain C and resi 241-249
select curve16, chain y and resi C16
print cmd.distance("chain C and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain C and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.482353,0.0117647,0.454902]
select seg17, chain C and resi 249-269
select curve17, chain y and resi C17
print cmd.distance("chain C and resi 249 and name CA","chain C and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.533333,0.631373]
select seg18, chain C and resi 269-298
select curve18, chain y and resi C18
print cmd.distance("chain C and resi 269 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain C and resi 298 and name CA")
hide label
color c18, seg18
set_color c19 = [0.921569,0.827451,0.290196]
select seg19, chain C and resi 298-308
select curve19, chain y and resi C19
print cmd.distance("chain C and resi 298 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 308 and name CA")
hide label
color c19, seg19
set_color c20 = [0.2,0.141176,0.176471]
select seg20, chain C and resi 308-320
select curve20, chain y and resi C20
print cmd.distance("chain C and resi 308 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain C and resi 320 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0392157,0.215686,0.545098]
select seg21, chain C and resi 320-335
select curve21, chain y and resi C21
print cmd.distance("chain C and resi 320 and name CA","chain C and resi 335 and name CA")
hide label
color c21, seg21
set_color c22 = [0.462745,0.694118,0.560784]
select seg22, chain C and resi 335-361
select curve22, chain y and resi C22
print cmd.distance("chain C and resi 335 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 361 and name CA")
hide label
color c22, seg22
set_color c23 = [0.635294,0.290196,0.952941]
select seg23, chain C and resi 361-370
select curve23, chain y and resi C23
print cmd.distance("chain C and resi 361 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain C and resi 370 and name CA")
hide label
color c23, seg23
set_color c24 = [0.337255,0.309804,0.976471]
select seg24, chain C and resi 370-394
select curve24, chain y and resi C24
print cmd.distance("chain C and resi 370 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain C and resi 394 and name CA")
hide label
color c24, seg24
set_color c25 = [0.164706,0.2,0.0823529]
select seg25, chain C and resi 394-415
select curve25, chain y and resi C25
print cmd.distance("chain C and resi 394 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain C and resi 415 and name CA")
hide label
color c25, seg25
