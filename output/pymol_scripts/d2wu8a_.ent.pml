load ../modified_pdb_files/d2wu8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.913725,0.87451]
select seg1, chain A and resi 7-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.313725,0.00392157,0.941176]
select seg2, chain A and resi 29-49
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0,0.964706]
select seg3, chain A and resi 49-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.215686,0.188235]
select seg4, chain A and resi 61-85
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 85 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.505882,0.101961]
select seg5, chain A and resi 85-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.470588,0.337255]
select seg6, chain A and resi 93-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.835294,0.913725,0.0196078]
select seg7, chain A and resi 113-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.407843,0.105882,0.458824]
select seg8, chain A and resi 139-144
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.6,0.34902]
select seg9, chain A and resi 144-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 144 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.643137,0.129412]
select seg10, chain A and resi 157-176
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.717647,0.796078,0.0431373]
select seg11, chain A and resi 176-188
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.596078,0.109804,0.0470588]
select seg12, chain A and resi 188-212
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 188 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.537255,0.831373,0.0509804]
select seg13, chain A and resi 212-234
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 212 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.505882,0.321569,0.270588]
select seg14, chain A and resi 234-254
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 254 and name CA")
hide label
color c14, seg14
set_color c15 = [0.698039,0.0588235,0.780392]
select seg15, chain A and resi 254-270
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 254 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 270 and name CA")
hide label
color c15, seg15
set_color c16 = [0.8,0.819608,0.25098]
select seg16, chain A and resi 270-288
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.141176,0.654902,0.168627]
select seg17, chain A and resi 288-309
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 309 and name CA")
hide label
color c17, seg17
set_color c18 = [0.160784,0.0666667,0.27451]
select seg18, chain A and resi 309-331
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 309 and name CA","chain A and resi 331 and name CA")
hide label
color c18, seg18
set_color c19 = [0.623529,0.215686,0.878431]
select seg19, chain A and resi 331-342
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 342 and name CA")
hide label
color c19, seg19
set_color c20 = [0.972549,0.686275,0.521569]
select seg20, chain A and resi 342-367
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 342 and name CA","chain A and resi 367 and name CA")
hide label
color c20, seg20
set_color c21 = [0.105882,0.407843,0.317647]
select seg21, chain A and resi 367-371
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 371 and name CA")
hide label
color c21, seg21
set_color c22 = [0.14902,0.00392157,0.431373]
select seg22, chain A and resi 371-398
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 371 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 398 and name CA")
hide label
color c22, seg22
set_color c23 = [0.2,0.545098,0.266667]
select seg23, chain A and resi 398-420
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 398 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 420 and name CA")
hide label
color c23, seg23
set_color c24 = [0.254902,0.054902,0.592157]
select seg24, chain A and resi 420-444
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 420 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 444 and name CA")
hide label
color c24, seg24
set_color c25 = [0.52549,0.752941,0.65098]
select seg25, chain A and resi 444-457
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 444 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 457 and name CA")
hide label
color c25, seg25
set_color c26 = [0.305882,0.556863,0.470588]
select seg26, chain A and resi 457-478
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 457 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 478 and name CA")
hide label
color c26, seg26
set_color c27 = [0.560784,0.698039,0.12549]
select seg27, chain A and resi 478-498
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 478 and name CA","chain A and resi 498 and name CA")
hide label
color c27, seg27
set_color c28 = [0.729412,0.862745,0.196078]
select seg28, chain A and resi 498-527
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 498 and name CA","chain A and resi 527 and name CA")
hide label
color c28, seg28
set_color c29 = [0.00784314,0.486275,0.411765]
select seg29, chain A and resi 527-550
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 527 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 550 and name CA")
hide label
color c29, seg29
set_color c30 = [0.886275,0.462745,0.101961]
select seg30, chain A and resi 550-555
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 550 and name CA","chain A and resi 555 and name CA")
hide label
color c30, seg30
