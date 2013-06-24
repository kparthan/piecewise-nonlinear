load ../modified_pdb_files/d1kfwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.568627,0.407843]
select seg1, chain A and resi 10-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.509804,0.733333]
select seg2, chain A and resi 27-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.4,0.352941]
select seg3, chain A and resi 47-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.227451,0.686275,0.0313725]
select seg4, chain A and resi 61-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.717647,0.94902,0.831373]
select seg5, chain A and resi 63-76
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.164706,0.117647,0.678431]
select seg6, chain A and resi 76-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 76 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.647059,0.372549]
select seg7, chain A and resi 101-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.270588,0.698039,0.376471]
select seg8, chain A and resi 113-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 125 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.960784,0.85098]
select seg9, chain A and resi 125-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 125 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.121569,0.341176,0.498039]
select seg10, chain A and resi 148-166
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 166 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.231373,0.0705882]
select seg11, chain A and resi 166-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.8,0.258824,0.580392]
select seg12, chain A and resi 171-196
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.537255,0.317647,0.984314]
select seg13, chain A and resi 196-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.890196,0.54902,0.670588]
select seg14, chain A and resi 209-232
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.92549,0.266667,0.619608]
select seg15, chain A and resi 232-245
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.756863,0.435294,0.741176]
select seg16, chain A and resi 245-264
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.439216,0.54902,0.392157]
select seg17, chain A and resi 264-288
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 264 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 288 and name CA")
hide label
color c17, seg17
set_color c18 = [0.815686,0.819608,0.0901961]
select seg18, chain A and resi 288-303
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 288 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 303 and name CA")
hide label
color c18, seg18
set_color c19 = [0.196078,0.239216,0.054902]
select seg19, chain A and resi 303-327
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 303 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 327 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0509804,0.360784,0.396078]
select seg20, chain A and resi 327-390
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 390 and name CA")
hide label
color c20, seg20
set_color c21 = [0.552941,0.752941,0.631373]
select seg21, chain A and resi 390-405
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 405 and name CA")
hide label
color c21, seg21
set_color c22 = [0.623529,0.556863,0.890196]
select seg22, chain A and resi 405-432
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 405 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 432 and name CA")
hide label
color c22, seg22
set_color c23 = [0.203922,0.0941176,0.211765]
select seg23, chain A and resi 432-444
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 432 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 444 and name CA")
hide label
color c23, seg23
