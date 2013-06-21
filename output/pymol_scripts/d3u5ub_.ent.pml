load ../modified_pdb_files/d3u5ub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.607843,0.92549]
select seg1, chain B and resi 13-24
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.235294,0.486275]
select seg2, chain B and resi 24-46
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.231373,0.647059,0.470588]
select seg3, chain B and resi 46-47
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 46 and name CA","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.631373,0.796078]
select seg4, chain B and resi 47-76
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.972549,0.992157]
select seg5, chain B and resi 76-100
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.752941,0.933333,0.478431]
select seg6, chain B and resi 100-109
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 100 and name CA","chain B and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.0470588,0.52549]
select seg7, chain B and resi 109-131
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.517647,0.643137]
select seg8, chain B and resi 131-145
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.596078,0.592157]
select seg9, chain B and resi 145-169
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.670588,0.231373,0.505882]
select seg10, chain B and resi 169-188
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 169 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 188 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.854902,0.117647]
select seg11, chain B and resi 188-234
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 188 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 234 and name CA")
hide label
color c11, seg11
set_color c12 = [0.341176,0.0352941,0.352941]
select seg12, chain B and resi 234-263
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 234 and name CA","chain B and resi 263 and name CA")
hide label
color c12, seg12
set_color c13 = [0.827451,0.266667,0.00392157]
select seg13, chain B and resi 263-264
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 263 and name CA","chain B and resi 264 and name CA")
hide label
color c13, seg13
set_color c14 = [0.298039,0.466667,0.639216]
select seg14, chain B and resi 264-285
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 264 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 285 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0941176,0.235294,0.615686]
select seg15, chain B and resi 285-310
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 285 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 310 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0901961,0.992157,0.54902]
select seg16, chain B and resi 310-323
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 310 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 323 and name CA")
hide label
color c16, seg16
set_color c17 = [0.572549,0.384314,0.6]
select seg17, chain B and resi 323-347
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 323 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 347 and name CA")
hide label
color c17, seg17
set_color c18 = [0.101961,0.180392,0.117647]
select seg18, chain B and resi 347-364
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 347 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 364 and name CA")
hide label
color c18, seg18
set_color c19 = [0.74902,0.176471,0.717647]
select seg19, chain B and resi 364-365
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 364 and name CA","chain B and resi 365 and name CA")
hide label
color c19, seg19
set_color c20 = [0.341176,0.847059,0.94902]
select seg20, chain B and resi 365-391
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 365 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 391 and name CA")
hide label
color c20, seg20
set_color c21 = [0.847059,0.262745,0.803922]
select seg21, chain B and resi 391-411
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 391 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 411 and name CA")
hide label
color c21, seg21
set_color c22 = [0.968627,0.607843,0.839216]
select seg22, chain B and resi 411-432
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 411 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","resi R22 and name A2")
hide label
print cmd.distance("resi R22 and name A2","chain B and resi 432 and name CA")
hide label
color c22, seg22
set_color c23 = [0.321569,0.439216,0.109804]
select seg23, chain B and resi 432-460
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 432 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 460 and name CA")
hide label
color c23, seg23
set_color c24 = [0.329412,0.737255,0.580392]
select seg24, chain B and resi 460-479
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 460 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 479 and name CA")
hide label
color c24, seg24
set_color c25 = [0.972549,0.835294,0.819608]
select seg25, chain B and resi 479-495
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 479 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 495 and name CA")
hide label
color c25, seg25
set_color c26 = [0.588235,0.929412,0.811765]
select seg26, chain B and resi 495-513
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 495 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 513 and name CA")
hide label
color c26, seg26
