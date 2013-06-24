load ../modified_pdb_files/d2ah2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.807843,0.317647]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.223529,0.478431,0.0235294]
select seg2, chain A and resi 2-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.109804,0.796078]
select seg3, chain A and resi 27-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.309804,0.941176]
select seg4, chain A and resi 43-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.345098,0.25098]
select seg5, chain A and resi 61-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.545098,0.219608]
select seg6, chain A and resi 72-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.556863,0.341176]
select seg7, chain A and resi 89-90
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 90 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.686275,0.211765]
select seg8, chain A and resi 90-104
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 90 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 104 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.482353,0.45098]
select seg9, chain A and resi 104-115
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 104 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.12549,0.121569]
select seg10, chain A and resi 115-127
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.913725,0.164706,0.929412]
select seg11, chain A and resi 127-145
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 145 and name CA")
hide label
color c11, seg11
set_color c12 = [0.235294,0.388235,0.411765]
select seg12, chain A and resi 145-146
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.309804,0.521569]
select seg13, chain A and resi 146-168
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 146 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0588235,0.831373,0.835294]
select seg14, chain A and resi 168-173
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 173 and name CA")
hide label
color c14, seg14
set_color c15 = [0.00392157,0.937255,0.184314]
select seg15, chain A and resi 173-187
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 173 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 187 and name CA")
hide label
color c15, seg15
set_color c16 = [0.254902,0.658824,0.729412]
select seg16, chain A and resi 187-200
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 187 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 200 and name CA")
hide label
color c16, seg16
set_color c17 = [0.478431,0.815686,0.290196]
select seg17, chain A and resi 200-215
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 200 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 215 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.305882,0.980392]
select seg18, chain A and resi 215-227
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 215 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 227 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0352941,0.796078,0.462745]
select seg19, chain A and resi 227-237
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 227 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 237 and name CA")
hide label
color c19, seg19
set_color c20 = [0.486275,0.294118,0.592157]
select seg20, chain A and resi 237-248
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 248 and name CA")
hide label
color c20, seg20
set_color c21 = [0.611765,0.211765,0.756863]
select seg21, chain A and resi 248-258
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 248 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 258 and name CA")
hide label
color c21, seg21
set_color c22 = [0.545098,0.447059,0.14902]
select seg22, chain A and resi 258-282
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 258 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 282 and name CA")
hide label
color c22, seg22
set_color c23 = [0.960784,0.713725,0.462745]
select seg23, chain A and resi 282-296
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 282 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 296 and name CA")
hide label
color c23, seg23
set_color c24 = [0.482353,0.776471,0.294118]
select seg24, chain A and resi 296-311
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 311 and name CA")
hide label
color c24, seg24
set_color c25 = [0.321569,0.780392,0.235294]
select seg25, chain A and resi 311-324
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 311 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 324 and name CA")
hide label
color c25, seg25
set_color c26 = [0.505882,0.0392157,0.894118]
select seg26, chain A and resi 324-336
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 336 and name CA")
hide label
color c26, seg26
set_color c27 = [0.239216,0.517647,0.709804]
select seg27, chain A and resi 336-349
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 336 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 349 and name CA")
hide label
color c27, seg27
set_color c28 = [0.533333,0.341176,0.0196078]
select seg28, chain A and resi 349-362
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 362 and name CA")
hide label
color c28, seg28
set_color c29 = [0.513725,0.380392,0.819608]
select seg29, chain A and resi 362-373
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 362 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 373 and name CA")
hide label
color c29, seg29
set_color c30 = [0.980392,0.870588,0.113725]
select seg30, chain A and resi 373-399
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 399 and name CA")
hide label
color c30, seg30
