load ../modified_pdb_files/d2gv8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.537255,0.027451]
select seg1, chain A and resi 3-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.65098,0.87451]
select seg2, chain A and resi 14-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.984314,0.533333]
select seg3, chain A and resi 15-29
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.576471,0.490196,0.337255]
select seg4, chain A and resi 29-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 29 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.470588,0.72549]
select seg5, chain A and resi 47-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.839216,0.447059,0.854902]
select seg6, chain A and resi 62-63
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.968627,0.819608]
select seg7, chain A and resi 63-75
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 75 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.396078,0.168627]
select seg8, chain A and resi 75-87
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 75 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 87 and name CA")
hide label
color c8, seg8
set_color c9 = [0.870588,0.537255,0.643137]
select seg9, chain A and resi 87-93
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.807843,0.92549,0.294118]
select seg10, chain A and resi 93-107
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 107 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.858824,0.835294]
select seg11, chain A and resi 107-136
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 107 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 136 and name CA")
hide label
color c11, seg11
set_color c12 = [0.192157,0.0235294,0.486275]
select seg12, chain A and resi 136-145
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 136 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 145 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0705882,0.184314,0.470588]
select seg13, chain A and resi 145-157
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 157 and name CA")
hide label
color c13, seg13
set_color c14 = [0.607843,0.760784,0.960784]
select seg14, chain A and resi 157-167
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 157 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 167 and name CA")
hide label
color c14, seg14
set_color c15 = [0.945098,0.682353,0.435294]
select seg15, chain A and resi 167-180
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 167 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 180 and name CA")
hide label
color c15, seg15
set_color c16 = [0.67451,0.52549,0.886275]
select seg16, chain A and resi 180-288
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.533333,0.894118,0.858824]
select seg17, chain A and resi 288-303
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 288 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 303 and name CA")
hide label
color c17, seg17
set_color c18 = [0.352941,0.952941,0.254902]
select seg18, chain A and resi 303-330
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 303 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 330 and name CA")
hide label
color c18, seg18
set_color c19 = [0.52549,0.823529,0.796078]
select seg19, chain A and resi 330-359
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 330 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 359 and name CA")
hide label
color c19, seg19
set_color c20 = [0.172549,0.631373,0.721569]
select seg20, chain A and resi 359-367
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 367 and name CA")
hide label
color c20, seg20
set_color c21 = [0.470588,0.8,0.580392]
select seg21, chain A and resi 367-381
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 381 and name CA")
hide label
color c21, seg21
set_color c22 = [0.305882,0.992157,0.603922]
select seg22, chain A and resi 381-392
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 381 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 392 and name CA")
hide label
color c22, seg22
set_color c23 = [0.792157,0.0666667,0.788235]
select seg23, chain A and resi 392-410
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 392 and name CA","chain A and resi 410 and name CA")
hide label
color c23, seg23
set_color c24 = [0.266667,0.67451,0.552941]
select seg24, chain A and resi 410-414
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 410 and name CA","chain A and resi 414 and name CA")
hide label
color c24, seg24
set_color c25 = [0.227451,0.623529,0.239216]
select seg25, chain A and resi 414-423
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 414 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 423 and name CA")
hide label
color c25, seg25
set_color c26 = [0.666667,0.298039,0.768627]
select seg26, chain A and resi 423-443
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 423 and name CA","chain A and resi 443 and name CA")
hide label
color c26, seg26
set_color c27 = [0.552941,0.831373,0.666667]
select seg27, chain A and resi 443-444
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 443 and name CA","chain A and resi 444 and name CA")
hide label
color c27, seg27
