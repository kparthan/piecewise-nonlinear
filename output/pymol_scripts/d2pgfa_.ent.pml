load ../modified_pdb_files/d2pgfa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.65098,0.8]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.670588,0.0862745]
select seg2, chain A and resi 6-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.529412,0.219608]
select seg3, chain A and resi 14-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.0156863,0.607843]
select seg4, chain A and resi 35-52
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.341176,0.156863]
select seg5, chain A and resi 52-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 52 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.176471,0.592157]
select seg6, chain A and resi 68-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.745098,0.552941]
select seg7, chain A and resi 84-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.847059,0.0392157]
select seg8, chain A and resi 101-120
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 120 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.760784,0.423529]
select seg9, chain A and resi 120-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 120 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.713725,0.619608,0.760784]
select seg10, chain A and resi 136-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.584314,0.411765]
select seg11, chain A and resi 140-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 160 and name CA")
hide label
color c11, seg11
set_color c12 = [0.352941,0.223529,0.0862745]
select seg12, chain A and resi 160-162
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.443137,0.807843,0.619608]
select seg13, chain A and resi 162-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 162 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.662745,0.282353,0.639216]
select seg14, chain A and resi 174-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.27451,0.858824,0.980392]
select seg15, chain A and resi 192-211
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 211 and name CA")
hide label
color c15, seg15
set_color c16 = [0.431373,0.278431,0.160784]
select seg16, chain A and resi 211-232
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 211 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 232 and name CA")
hide label
color c16, seg16
set_color c17 = [0.027451,0.0980392,0.905882]
select seg17, chain A and resi 232-252
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 232 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.584314,0.545098,0.752941]
select seg18, chain A and resi 252-270
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 252 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 270 and name CA")
hide label
color c18, seg18
set_color c19 = [0.623529,0.568627,0.513725]
select seg19, chain A and resi 270-285
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 270 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 285 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0509804,0.286275,0.137255]
select seg20, chain A and resi 285-302
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 285 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 302 and name CA")
hide label
color c20, seg20
set_color c21 = [0.815686,0.835294,0.721569]
select seg21, chain A and resi 302-327
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 302 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 327 and name CA")
hide label
color c21, seg21
set_color c22 = [0.231373,0.192157,0.94902]
select seg22, chain A and resi 327-328
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 328 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.635294,0.756863]
select seg23, chain A and resi 328-335
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 335 and name CA")
hide label
color c23, seg23
set_color c24 = [0.941176,0.298039,0.0392157]
select seg24, chain A and resi 335-363
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 335 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 363 and name CA")
hide label
color c24, seg24
