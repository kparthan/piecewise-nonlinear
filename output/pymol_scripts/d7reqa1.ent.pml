load ../modified_pdb_files/d7reqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.364706,0.858824]
select seg1, chain A and resi 4-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.694118,0.25098]
select seg2, chain A and resi 20-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.14902,0.866667]
select seg3, chain A and resi 43-57
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.505882,0.796078,0.305882]
select seg4, chain A and resi 57-81
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.796078,0.192157]
select seg5, chain A and resi 81-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.0784314,0.741176]
select seg6, chain A and resi 94-109
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 109 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.756863,0.478431]
select seg7, chain A and resi 109-138
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 109 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 138 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.0980392,0.168627]
select seg8, chain A and resi 138-145
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.545098,0.894118]
select seg9, chain A and resi 145-168
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 145 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.105882,0.286275,0.454902]
select seg10, chain A and resi 168-186
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 186 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.529412,0.823529]
select seg11, chain A and resi 186-205
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 186 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.105882,0.54902,0.521569]
select seg12, chain A and resi 205-213
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 205 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.360784,0.529412,0.670588]
select seg13, chain A and resi 213-232
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 232 and name CA")
hide label
color c13, seg13
set_color c14 = [0.227451,0.0392157,0.470588]
select seg14, chain A and resi 232-249
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 249 and name CA")
hide label
color c14, seg14
set_color c15 = [0.537255,0.713725,0.270588]
select seg15, chain A and resi 249-251
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.733333,0.27451,0.34902]
select seg16, chain A and resi 251-274
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.47451,0.603922,0.109804]
select seg17, chain A and resi 274-293
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 293 and name CA")
hide label
color c17, seg17
set_color c18 = [0.956863,0.992157,0.211765]
select seg18, chain A and resi 293-316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.129412,0.141176,0.760784]
select seg19, chain A and resi 316-317
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 317 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0235294,0.25098,0.0509804]
select seg20, chain A and resi 317-340
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 340 and name CA")
hide label
color c20, seg20
set_color c21 = [0.482353,0.498039,0.580392]
select seg21, chain A and resi 340-359
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 359 and name CA")
hide label
color c21, seg21
set_color c22 = [0.309804,0.603922,0.129412]
select seg22, chain A and resi 359-384
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 359 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 384 and name CA")
hide label
color c22, seg22
set_color c23 = [0.831373,0.964706,0.662745]
select seg23, chain A and resi 384-406
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 384 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 406 and name CA")
hide label
color c23, seg23
set_color c24 = [0.505882,0.196078,0.701961]
select seg24, chain A and resi 406-431
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 406 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 431 and name CA")
hide label
color c24, seg24
set_color c25 = [0.980392,0.737255,0.419608]
select seg25, chain A and resi 431-460
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 431 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 460 and name CA")
hide label
color c25, seg25
set_color c26 = [0.254902,0.470588,0.694118]
select seg26, chain A and resi 460-476
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 460 and name CA","chain A and resi 476 and name CA")
hide label
color c26, seg26
set_color c27 = [0.607843,0.94902,0.301961]
select seg27, chain A and resi 476-504
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 476 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 504 and name CA")
hide label
color c27, seg27
set_color c28 = [0.717647,0.909804,0.294118]
select seg28, chain A and resi 504-529
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 504 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 529 and name CA")
hide label
color c28, seg28
set_color c29 = [0.933333,0.0392157,0.435294]
select seg29, chain A and resi 529-555
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 529 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 555 and name CA")
hide label
color c29, seg29
set_color c30 = [0.698039,0.0666667,0.686275]
select seg30, chain A and resi 555-560
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 555 and name CA","chain A and resi 560 and name CA")
hide label
color c30, seg30
