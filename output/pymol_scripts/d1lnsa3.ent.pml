load ../modified_pdb_files/d1lnsa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.980392,0.14902]
select seg1, chain A and resi 146-155
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.941176,0.517647]
select seg2, chain A and resi 155-176
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 155 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 176 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.141176,0.32549]
select seg3, chain A and resi 176-183
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 176 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.94902,0.647059]
select seg4, chain A and resi 183-198
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 183 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.658824,0.917647,0.309804]
select seg5, chain A and resi 198-209
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 198 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 209 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.537255,0.945098]
select seg6, chain A and resi 209-228
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 209 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 228 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.972549,0.121569]
select seg7, chain A and resi 228-244
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 228 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 244 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.670588,0.603922]
select seg8, chain A and resi 244-259
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 244 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 259 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.498039,0.439216]
select seg9, chain A and resi 259-271
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 259 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 271 and name CA")
hide label
color c9, seg9
set_color c10 = [0.478431,0.141176,0.627451]
select seg10, chain A and resi 271-291
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 271 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 291 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.811765,0.607843]
select seg11, chain A and resi 291-318
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 291 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 318 and name CA")
hide label
color c11, seg11
set_color c12 = [0.156863,0.792157,0.552941]
select seg12, chain A and resi 318-328
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 328 and name CA")
hide label
color c12, seg12
set_color c13 = [0.678431,0.490196,0.694118]
select seg13, chain A and resi 328-348
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 328 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 348 and name CA")
hide label
color c13, seg13
set_color c14 = [0.00392157,0.776471,0.647059]
select seg14, chain A and resi 348-369
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 348 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 369 and name CA")
hide label
color c14, seg14
set_color c15 = [0.654902,0.439216,0.564706]
select seg15, chain A and resi 369-394
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 369 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 394 and name CA")
hide label
color c15, seg15
set_color c16 = [0.968627,0.756863,0.105882]
select seg16, chain A and resi 394-411
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 394 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 411 and name CA")
hide label
color c16, seg16
set_color c17 = [0.913725,0.0588235,0.0784314]
select seg17, chain A and resi 411-437
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 411 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 437 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0392157,0.933333,0.752941]
select seg18, chain A and resi 437-455
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 455 and name CA")
hide label
color c18, seg18
set_color c19 = [0.643137,0.670588,0.25098]
select seg19, chain A and resi 455-467
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 455 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 467 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0862745,0.14902,0.396078]
select seg20, chain A and resi 467-487
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 467 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 487 and name CA")
hide label
color c20, seg20
set_color c21 = [0.717647,0.160784,0.207843]
select seg21, chain A and resi 487-495
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 487 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 495 and name CA")
hide label
color c21, seg21
set_color c22 = [0.329412,0.321569,0.00392157]
select seg22, chain A and resi 495-505
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 495 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 505 and name CA")
hide label
color c22, seg22
set_color c23 = [0.882353,0,0.494118]
select seg23, chain A and resi 505-523
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 505 and name CA","chain A and resi 523 and name CA")
hide label
color c23, seg23
set_color c24 = [0.580392,0.00784314,0.27451]
select seg24, chain A and resi 523-533
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 523 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 533 and name CA")
hide label
color c24, seg24
set_color c25 = [0.227451,0.662745,0.713725]
select seg25, chain A and resi 533-542
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 533 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 542 and name CA")
hide label
color c25, seg25
set_color c26 = [0.792157,0.631373,0.47451]
select seg26, chain A and resi 542-550
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 542 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 550 and name CA")
hide label
color c26, seg26
