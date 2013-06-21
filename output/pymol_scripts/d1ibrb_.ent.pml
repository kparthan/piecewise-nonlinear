load ../modified_pdb_files/d1ibrb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.529412,0.603922,0.443137]
select seg1, chain B and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.686275,0.533333]
select seg2, chain B and resi 17-18
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 17 and name CA","chain B and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.172549,0.705882]
select seg3, chain B and resi 18-47
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.32549,0.988235]
select seg4, chain B and resi 47-49
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 47 and name CA","chain B and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.631373,0.239216,0.184314]
select seg5, chain B and resi 49-70
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 49 and name CA","chain B and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.435294,0.192157]
select seg6, chain B and resi 70-99
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.592157,0.176471]
select seg7, chain B and resi 99-123
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.341176,0.0313725,0.639216]
select seg8, chain B and resi 123-139
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 123 and name CA","chain B and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.666667,0.482353,0.623529]
select seg9, chain B and resi 139-168
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.313725,0.627451]
select seg10, chain B and resi 168-186
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 168 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.847059,0.235294]
select seg11, chain B and resi 186-211
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.176471,0.878431,0.92549]
select seg12, chain B and resi 211-229
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 211 and name CA","chain B and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.713725,0.882353,0.0980392]
select seg13, chain B and resi 229-230
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 229 and name CA","chain B and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.419608,0.631373,0.427451]
select seg14, chain B and resi 230-248
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 230 and name CA","chain B and resi 248 and name CA")
hide label
color c14, seg14
set_color c15 = [0.407843,0.262745,0.666667]
select seg15, chain B and resi 248-271
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 248 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.596078,0.14902,0.105882]
select seg16, chain B and resi 271-272
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 271 and name CA","chain B and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.968627,0.698039]
select seg17, chain B and resi 272-299
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 299 and name CA")
hide label
color c17, seg17
set_color c18 = [0.964706,0.309804,0.729412]
select seg18, chain B and resi 299-308
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 299 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 308 and name CA")
hide label
color c18, seg18
set_color c19 = [0.607843,0.980392,0.211765]
select seg19, chain B and resi 308-336
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 308 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 336 and name CA")
hide label
color c19, seg19
set_color c20 = [0.235294,0.403922,0.529412]
select seg20, chain B and resi 336-360
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 336 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 360 and name CA")
hide label
color c20, seg20
set_color c21 = [0.866667,0.137255,0.380392]
select seg21, chain B and resi 360-380
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 360 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain B and resi 380 and name CA")
hide label
color c21, seg21
set_color c22 = [0.105882,0.313725,0.258824]
select seg22, chain B and resi 380-396
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 380 and name CA","chain B and resi 396 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0313725,0.0313725,0.145098]
select seg23, chain B and resi 396-422
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 396 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain B and resi 422 and name CA")
hide label
color c23, seg23
set_color c24 = [0.133333,0.45098,0.776471]
select seg24, chain B and resi 422-445
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 422 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 445 and name CA")
hide label
color c24, seg24
set_color c25 = [0.560784,0.862745,0.0431373]
select seg25, chain B and resi 445-459
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 445 and name CA","chain B and resi 459 and name CA")
hide label
color c25, seg25
