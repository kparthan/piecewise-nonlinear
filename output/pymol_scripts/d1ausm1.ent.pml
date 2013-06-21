load ../modified_pdb_files/d1ausm1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.87451,0.0941176]
select seg1, chain M and resi 148-164
select curve1, chain y and resi C1
print cmd.distance("chain M and resi 148 and name CA","chain M and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.694118,0.768627]
select seg2, chain M and resi 164-165
select curve2, chain y and resi C2
print cmd.distance("chain M and resi 164 and name CA","chain M and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.74902,0.709804,0.392157]
select seg3, chain M and resi 165-176
select curve3, chain y and resi C3
print cmd.distance("chain M and resi 165 and name CA","chain M and resi 176 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.564706,0.890196]
select seg4, chain M and resi 176-196
select curve4, chain y and resi C4
print cmd.distance("chain M and resi 176 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain M and resi 196 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.0431373,0.694118]
select seg5, chain M and resi 196-213
select curve5, chain y and resi C5
print cmd.distance("chain M and resi 196 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain M and resi 213 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.00392157,0.34902]
select seg6, chain M and resi 213-232
select curve6, chain y and resi C6
print cmd.distance("chain M and resi 213 and name CA","chain M and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.219608,0.831373]
select seg7, chain M and resi 232-246
select curve7, chain y and resi C7
print cmd.distance("chain M and resi 232 and name CA","chain M and resi 246 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.854902,0.0313725]
select seg8, chain M and resi 246-262
select curve8, chain y and resi C8
print cmd.distance("chain M and resi 246 and name CA","chain M and resi 262 and name CA")
hide label
color c8, seg8
set_color c9 = [0.372549,0.298039,0.654902]
select seg9, chain M and resi 262-287
select curve9, chain y and resi C9
print cmd.distance("chain M and resi 262 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain M and resi 287 and name CA")
hide label
color c9, seg9
set_color c10 = [0.568627,0.372549,0.14902]
select seg10, chain M and resi 287-306
select curve10, chain y and resi C10
print cmd.distance("chain M and resi 287 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain M and resi 306 and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.121569,0.027451]
select seg11, chain M and resi 306-332
select curve11, chain y and resi C11
print cmd.distance("chain M and resi 306 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain M and resi 332 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.886275,0.721569]
select seg12, chain M and resi 332-338
select curve12, chain y and resi C12
print cmd.distance("chain M and resi 332 and name CA","chain M and resi 338 and name CA")
hide label
color c12, seg12
set_color c13 = [0.505882,0.639216,0.435294]
select seg13, chain M and resi 338-359
select curve13, chain y and resi C13
print cmd.distance("chain M and resi 338 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain M and resi 359 and name CA")
hide label
color c13, seg13
set_color c14 = [0.901961,0.964706,0.00392157]
select seg14, chain M and resi 359-370
select curve14, chain y and resi C14
print cmd.distance("chain M and resi 359 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain M and resi 370 and name CA")
hide label
color c14, seg14
set_color c15 = [0.792157,0.580392,0.0509804]
select seg15, chain M and resi 370-395
select curve15, chain y and resi C15
print cmd.distance("chain M and resi 370 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain M and resi 395 and name CA")
hide label
color c15, seg15
set_color c16 = [0.486275,0.156863,0.054902]
select seg16, chain M and resi 395-412
select curve16, chain y and resi C16
print cmd.distance("chain M and resi 395 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain M and resi 412 and name CA")
hide label
color c16, seg16
set_color c17 = [0.839216,0.352941,0.27451]
select seg17, chain M and resi 412-434
select curve17, chain y and resi C17
print cmd.distance("chain M and resi 412 and name CA","chain M and resi 434 and name CA")
hide label
color c17, seg17
set_color c18 = [0.67451,0.607843,0.129412]
select seg18, chain M and resi 434-439
select curve18, chain y and resi C18
print cmd.distance("chain M and resi 434 and name CA","chain M and resi 439 and name CA")
hide label
color c18, seg18
set_color c19 = [0.709804,0.980392,0.431373]
select seg19, chain M and resi 439-463
select curve19, chain y and resi C19
print cmd.distance("chain M and resi 439 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain M and resi 463 and name CA")
hide label
color c19, seg19
