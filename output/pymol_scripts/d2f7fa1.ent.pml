load ../modified_pdb_files/d2f7fa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.956863,0.478431]
select seg1, chain A and resi 141-167
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 167 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.741176,0.435294]
select seg2, chain A and resi 167-182
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 182 and name CA")
hide label
color c2, seg2
set_color c3 = [0.686275,0.309804,0.694118]
select seg3, chain A and resi 182-196
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 182 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.866667,0.129412,0.768627]
select seg4, chain A and resi 196-225
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 196 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 225 and name CA")
hide label
color c4, seg4
set_color c5 = [0.772549,0.262745,0.682353]
select seg5, chain A and resi 225-237
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 237 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.184314,0.917647]
select seg6, chain A and resi 237-253
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 253 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.937255,0.211765]
select seg7, chain A and resi 253-254
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 254 and name CA")
hide label
color c7, seg7
set_color c8 = [0.439216,0.501961,0.596078]
select seg8, chain A and resi 254-267
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 267 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.905882,0.203922]
select seg9, chain A and resi 267-283
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 283 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.937255,0.443137]
select seg10, chain A and resi 283-307
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 283 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 307 and name CA")
hide label
color c10, seg10
set_color c11 = [0.513725,0.768627,0.403922]
select seg11, chain A and resi 307-323
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 307 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 323 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.239216,0.145098]
select seg12, chain A and resi 323-341
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 341 and name CA")
hide label
color c12, seg12
set_color c13 = [0.435294,0.929412,0.458824]
select seg13, chain A and resi 341-353
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 353 and name CA")
hide label
color c13, seg13
set_color c14 = [0.129412,0.796078,0.592157]
select seg14, chain A and resi 353-373
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 353 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 373 and name CA")
hide label
color c14, seg14
set_color c15 = [0.901961,0.568627,0.858824]
select seg15, chain A and resi 373-384
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 373 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 384 and name CA")
hide label
color c15, seg15
set_color c16 = [0.588235,0.921569,0.0431373]
select seg16, chain A and resi 384-400
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 384 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 400 and name CA")
hide label
color c16, seg16
set_color c17 = [0.509804,0.654902,0.984314]
select seg17, chain A and resi 400-421
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 400 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 421 and name CA")
hide label
color c17, seg17
set_color c18 = [0.721569,0.0980392,0.486275]
select seg18, chain A and resi 421-448
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 421 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 448 and name CA")
hide label
color c18, seg18
set_color c19 = [0.321569,0.764706,0.396078]
select seg19, chain A and resi 448-465
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 448 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 465 and name CA")
hide label
color c19, seg19
set_color c20 = [0.52549,0.662745,0.333333]
select seg20, chain A and resi 465-485
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 465 and name CA","chain A and resi 485 and name CA")
hide label
color c20, seg20
