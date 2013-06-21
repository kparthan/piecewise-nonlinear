load ../modified_pdb_files/d1aa1e1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.937255,0.305882]
select seg1, chain E and resi 148-164
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 148 and name CA","chain E and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.811765,0.568627,0.243137]
select seg2, chain E and resi 164-165
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 164 and name CA","chain E and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.827451,0.878431]
select seg3, chain E and resi 165-176
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 165 and name CA","chain E and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.627451,0.188235]
select seg4, chain E and resi 176-196
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 176 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.192157,0.6]
select seg5, chain E and resi 196-213
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 196 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.619608,0.341176]
select seg6, chain E and resi 213-232
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 213 and name CA","chain E and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.831373,0.309804]
select seg7, chain E and resi 232-246
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 232 and name CA","chain E and resi 246 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.976471,0.913725]
select seg8, chain E and resi 246-261
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 246 and name CA","chain E and resi 261 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.572549,0.32549]
select seg9, chain E and resi 261-273
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 261 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 273 and name CA")
hide label
color c9, seg9
set_color c10 = [0.752941,0.0588235,0.360784]
select seg10, chain E and resi 273-288
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 273 and name CA","chain E and resi 288 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.972549,0.298039]
select seg11, chain E and resi 288-306
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 288 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 306 and name CA")
hide label
color c11, seg11
set_color c12 = [0.207843,0.788235,0.870588]
select seg12, chain E and resi 306-332
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 306 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain E and resi 332 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.968627,0.698039]
select seg13, chain E and resi 332-338
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 332 and name CA","chain E and resi 338 and name CA")
hide label
color c13, seg13
set_color c14 = [0.333333,0.329412,0.329412]
select seg14, chain E and resi 338-359
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 338 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 359 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.74902,0.521569]
select seg15, chain E and resi 359-370
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 359 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 370 and name CA")
hide label
color c15, seg15
set_color c16 = [0.121569,0.564706,0.145098]
select seg16, chain E and resi 370-395
select curve16, chain y and resi C16
print cmd.distance("chain E and resi 370 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain E and resi 395 and name CA")
hide label
color c16, seg16
set_color c17 = [0.466667,0.87451,0.976471]
select seg17, chain E and resi 395-412
select curve17, chain y and resi C17
print cmd.distance("chain E and resi 395 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain E and resi 412 and name CA")
hide label
color c17, seg17
set_color c18 = [0.780392,0.694118,0.952941]
select seg18, chain E and resi 412-434
select curve18, chain y and resi C18
print cmd.distance("chain E and resi 412 and name CA","chain E and resi 434 and name CA")
hide label
color c18, seg18
set_color c19 = [0.698039,0.639216,0.529412]
select seg19, chain E and resi 434-439
select curve19, chain y and resi C19
print cmd.distance("chain E and resi 434 and name CA","chain E and resi 439 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.392157,0.592157]
select seg20, chain E and resi 439-463
select curve20, chain y and resi C20
print cmd.distance("chain E and resi 439 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain E and resi 463 and name CA")
hide label
color c20, seg20
