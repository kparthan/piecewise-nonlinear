load ../modified_pdb_files/d1kxvb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.984314,0.913725]
select seg1, chain B and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.694118,0.227451]
select seg2, chain B and resi 9-22
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.0941176,0.454902]
select seg3, chain B and resi 22-49
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.603922,0.937255]
select seg4, chain B and resi 49-64
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.537255,0.65098]
select seg5, chain B and resi 64-90
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.854902,0.529412]
select seg6, chain B and resi 90-106
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.156863,0.313725]
select seg7, chain B and resi 106-116
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.835294,0.32549]
select seg8, chain B and resi 116-128
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.866667,0.207843]
select seg9, chain B and resi 128-146
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.913725,0.360784,0.313725]
select seg10, chain B and resi 146-155
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 155 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.713725,0.301961]
select seg11, chain B and resi 155-172
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 155 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.286275,0.996078]
select seg12, chain B and resi 172-190
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 190 and name CA")
hide label
color c12, seg12
set_color c13 = [0.556863,0.529412,0.0941176]
select seg13, chain B and resi 190-215
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 190 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0156863,0.972549,0.701961]
select seg14, chain B and resi 215-225
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.952941,0.223529,0.243137]
select seg15, chain B and resi 225-239
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 239 and name CA")
hide label
color c15, seg15
set_color c16 = [0.607843,0.945098,0.101961]
select seg16, chain B and resi 239-249
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 239 and name CA","chain B and resi 249 and name CA")
hide label
color c16, seg16
set_color c17 = [0.137255,0.0509804,0.258824]
select seg17, chain B and resi 249-268
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 249 and name CA","chain B and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.45098,0.109804,0.0980392]
select seg18, chain B and resi 268-290
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 290 and name CA")
hide label
color c18, seg18
set_color c19 = [0.780392,0.25098,0.968627]
select seg19, chain B and resi 290-309
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 290 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain B and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.992157,0.168627,0.333333]
select seg20, chain B and resi 309-333
select curve20, chain y and resi C20
print cmd.distance("chain B and resi 309 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 333 and name CA")
hide label
color c20, seg20
set_color c21 = [0.309804,0.584314,0.0470588]
select seg21, chain B and resi 333-334
select curve21, chain y and resi C21
print cmd.distance("chain B and resi 333 and name CA","chain B and resi 334 and name CA")
hide label
color c21, seg21
set_color c22 = [0.611765,0.913725,0.333333]
select seg22, chain B and resi 334-350
select curve22, chain y and resi C22
print cmd.distance("chain B and resi 334 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 350 and name CA")
hide label
color c22, seg22
set_color c23 = [0.611765,0.47451,0.866667]
select seg23, chain B and resi 350-365
select curve23, chain y and resi C23
print cmd.distance("chain B and resi 350 and name CA","chain B and resi 365 and name CA")
hide label
color c23, seg23
set_color c24 = [0.709804,0.490196,0.843137]
select seg24, chain B and resi 365-374
select curve24, chain y and resi C24
print cmd.distance("chain B and resi 365 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain B and resi 374 and name CA")
hide label
color c24, seg24
set_color c25 = [0.411765,0.447059,0.0666667]
select seg25, chain B and resi 374-381
select curve25, chain y and resi C25
print cmd.distance("chain B and resi 374 and name CA","chain B and resi 381 and name CA")
hide label
color c25, seg25
set_color c26 = [0.658824,0.054902,0.0156863]
select seg26, chain B and resi 381-403
select curve26, chain y and resi C26
print cmd.distance("chain B and resi 381 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 403 and name CA")
hide label
color c26, seg26
