load ../modified_pdb_files/d1y7ea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.392157,0.254902]
select seg1, chain A and resi 4-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.905882,0.843137]
select seg2, chain A and resi 33-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.831373,0.439216]
select seg3, chain A and resi 34-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.360784,0.756863]
select seg4, chain A and resi 49-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.32549,0.00392157]
select seg5, chain A and resi 62-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.980392,0.737255]
select seg6, chain A and resi 72-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.388235,0.368627]
select seg7, chain A and resi 73-86
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 86 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.772549,0.113725]
select seg8, chain A and resi 86-234
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 234 and name CA")
hide label
color c8, seg8
set_color c9 = [0.196078,0.913725,0.176471]
select seg9, chain A and resi 234-245
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.933333,0.486275]
select seg10, chain A and resi 245-253
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 253 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.411765,0.878431]
select seg11, chain A and resi 253-272
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 272 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.105882,0.788235]
select seg12, chain A and resi 272-274
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 274 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.803922,0.619608]
select seg13, chain A and resi 274-286
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 274 and name CA","chain A and resi 286 and name CA")
hide label
color c13, seg13
set_color c14 = [0.447059,0.145098,0.984314]
select seg14, chain A and resi 286-313
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 313 and name CA")
hide label
color c14, seg14
set_color c15 = [0.203922,0.219608,0.309804]
select seg15, chain A and resi 313-328
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 313 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 328 and name CA")
hide label
color c15, seg15
set_color c16 = [0.211765,0.776471,0.290196]
select seg16, chain A and resi 328-342
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 328 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 342 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.54902,0.682353]
select seg17, chain A and resi 342-350
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 350 and name CA")
hide label
color c17, seg17
set_color c18 = [0.321569,0.905882,0.454902]
select seg18, chain A and resi 350-357
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 357 and name CA")
hide label
color c18, seg18
set_color c19 = [0.439216,0.105882,0.368627]
select seg19, chain A and resi 357-366
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 357 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 366 and name CA")
hide label
color c19, seg19
set_color c20 = [0.615686,0.196078,0.305882]
select seg20, chain A and resi 366-378
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 378 and name CA")
hide label
color c20, seg20
set_color c21 = [0.101961,0.101961,0.717647]
select seg21, chain A and resi 378-393
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 393 and name CA")
hide label
color c21, seg21
set_color c22 = [0.984314,0.262745,0.823529]
select seg22, chain A and resi 393-403
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 393 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 403 and name CA")
hide label
color c22, seg22
set_color c23 = [0.776471,0.266667,0.627451]
select seg23, chain A and resi 403-409
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 409 and name CA")
hide label
color c23, seg23
set_color c24 = [0.4,0.713725,0.776471]
select seg24, chain A and resi 409-420
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 420 and name CA")
hide label
color c24, seg24
set_color c25 = [0.384314,0.921569,0]
select seg25, chain A and resi 420-432
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 420 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 432 and name CA")
hide label
color c25, seg25
set_color c26 = [0.694118,0.133333,0.780392]
select seg26, chain A and resi 432-458
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 432 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 458 and name CA")
hide label
color c26, seg26
