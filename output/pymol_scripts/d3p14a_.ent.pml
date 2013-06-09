load ../modified_pdb_files/d3p14a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.611765,0.890196]
select seg1, chain A and resi 4-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.262745,0.32549]
select seg2, chain A and resi 16-42
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.556863,0.384314]
select seg3, chain A and resi 42-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.639216,0.188235]
select seg4, chain A and resi 48-61
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.341176,0.0980392]
select seg5, chain A and resi 61-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.423529,0]
select seg6, chain A and resi 70-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.337255,0.027451]
select seg7, chain A and resi 85-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.419608,0.141176,0.160784]
select seg8, chain A and resi 94-107
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 107 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.666667,0.27451]
select seg9, chain A and resi 107-125
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 107 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 125 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.780392,0.729412]
select seg10, chain A and resi 125-138
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 125 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.980392,0.345098]
select seg11, chain A and resi 138-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 138 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.627451,0.12549,0.611765]
select seg12, chain A and resi 151-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.952941,0.219608,0.172549]
select seg13, chain A and resi 175-192
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 192 and name CA")
hide label
color c13, seg13
set_color c14 = [0.341176,0.698039,0.811765]
select seg14, chain A and resi 192-219
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 192 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 219 and name CA")
hide label
color c14, seg14
set_color c15 = [0.529412,0.552941,0.156863]
select seg15, chain A and resi 219-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 219 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.627451,0.435294,0.580392]
select seg16, chain A and resi 233-251
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.631373,0.0117647,0.921569]
select seg17, chain A and resi 251-260
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.658824,0.435294,0.0666667]
select seg18, chain A and resi 260-280
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.819608,0.380392,0.737255]
select seg19, chain A and resi 280-291
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 280 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 291 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0980392,0.270588,0.517647]
select seg20, chain A and resi 291-293
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 293 and name CA")
hide label
color c20, seg20
set_color c21 = [0.831373,0.00784314,0.501961]
select seg21, chain A and resi 293-302
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 293 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 302 and name CA")
hide label
color c21, seg21
set_color c22 = [0.180392,0.635294,0.627451]
select seg22, chain A and resi 302-329
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 302 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 329 and name CA")
hide label
color c22, seg22
set_color c23 = [0.792157,0.588235,0.85098]
select seg23, chain A and resi 329-334
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 334 and name CA")
hide label
color c23, seg23
set_color c24 = [0.968627,0.929412,0.54902]
select seg24, chain A and resi 334-355
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 334 and name CA","chain A and resi 355 and name CA")
hide label
color c24, seg24
set_color c25 = [0.780392,0.462745,0.101961]
select seg25, chain A and resi 355-366
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 366 and name CA")
hide label
color c25, seg25
set_color c26 = [0.941176,0.0901961,0.541176]
select seg26, chain A and resi 366-394
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 366 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 394 and name CA")
hide label
color c26, seg26
set_color c27 = [0.52549,0.72549,0.556863]
select seg27, chain A and resi 394-399
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 399 and name CA")
hide label
color c27, seg27
set_color c28 = [0.447059,0.384314,0.992157]
select seg28, chain A and resi 399-417
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 399 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 417 and name CA")
hide label
color c28, seg28
