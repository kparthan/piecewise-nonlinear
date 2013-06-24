load ../modified_pdb_files/d2o3ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.321569,0.25098]
select seg1, chain A and resi 2-7
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 7 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.552941,0.0509804]
select seg2, chain A and resi 7-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 7 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.121569,0.454902,0.25098]
select seg3, chain A and resi 22-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.462745,0.662745]
select seg4, chain A and resi 45-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0666667,0.580392,0.886275]
select seg5, chain A and resi 60-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0117647,0.345098,0.980392]
select seg6, chain A and resi 77-97
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.215686,0.815686,0.619608]
select seg7, chain A and resi 97-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 97 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.141176,0.309804]
select seg8, chain A and resi 108-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.117647,0.466667,0.47451]
select seg9, chain A and resi 110-125
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.34902,0.141176,0.6]
select seg10, chain A and resi 125-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.933333,0,0.921569]
select seg11, chain A and resi 139-162
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 162 and name CA")
hide label
color c11, seg11
set_color c12 = [0.184314,0.435294,0.478431]
select seg12, chain A and resi 162-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 162 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.235294,0.556863,0.933333]
select seg13, chain A and resi 175-201
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.486275,0.109804,0.396078]
select seg14, chain A and resi 201-214
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 214 and name CA")
hide label
color c14, seg14
set_color c15 = [0.152941,0.180392,0.980392]
select seg15, chain A and resi 214-243
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 214 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain A and resi 243 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0431373,0.192157,0.329412]
select seg16, chain A and resi 243-265
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 243 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.027451,0.411765,0.14902]
select seg17, chain A and resi 265-282
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 265 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 282 and name CA")
hide label
color c17, seg17
set_color c18 = [0.647059,0.27451,0.290196]
select seg18, chain A and resi 282-289
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 282 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 289 and name CA")
hide label
color c18, seg18
set_color c19 = [0.956863,0.392157,0.760784]
select seg19, chain A and resi 289-299
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 299 and name CA")
hide label
color c19, seg19
set_color c20 = [0.435294,0.745098,0.901961]
select seg20, chain A and resi 299-316
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 299 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 316 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0392157,0.678431,0.905882]
select seg21, chain A and resi 316-327
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 327 and name CA")
hide label
color c21, seg21
set_color c22 = [0.960784,0.862745,0.341176]
select seg22, chain A and resi 327-340
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 327 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 340 and name CA")
hide label
color c22, seg22
set_color c23 = [0.439216,0.101961,0.901961]
select seg23, chain A and resi 340-352
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 352 and name CA")
hide label
color c23, seg23
set_color c24 = [0.376471,0.592157,0.0156863]
select seg24, chain A and resi 352-380
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 352 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 380 and name CA")
hide label
color c24, seg24
set_color c25 = [0.772549,0.745098,0.196078]
select seg25, chain A and resi 380-390
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 380 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 390 and name CA")
hide label
color c25, seg25
