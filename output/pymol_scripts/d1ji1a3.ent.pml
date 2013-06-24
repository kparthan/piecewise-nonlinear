load ../modified_pdb_files/d1ji1a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.25098,0.121569]
select seg1, chain A and resi 123-148
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 123 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.6,0.129412]
select seg2, chain A and resi 148-161
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 161 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.411765,0.309804]
select seg3, chain A and resi 161-170
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 161 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 170 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.458824,0.270588]
select seg4, chain A and resi 170-179
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 179 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.713725,0.376471]
select seg5, chain A and resi 179-180
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 180 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.709804,0.494118]
select seg6, chain A and resi 180-205
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 180 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 205 and name CA")
hide label
color c6, seg6
set_color c7 = [0.623529,0.839216,0.482353]
select seg7, chain A and resi 205-225
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 225 and name CA")
hide label
color c7, seg7
set_color c8 = [0.807843,0.698039,0.733333]
select seg8, chain A and resi 225-254
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 225 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 254 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.137255,0.898039]
select seg9, chain A and resi 254-267
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 267 and name CA")
hide label
color c9, seg9
set_color c10 = [0.14902,0.192157,0.439216]
select seg10, chain A and resi 267-296
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 267 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 296 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0588235,0.643137,0.690196]
select seg11, chain A and resi 296-302
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 296 and name CA","chain A and resi 302 and name CA")
hide label
color c11, seg11
set_color c12 = [0.180392,0.968627,0.294118]
select seg12, chain A and resi 302-326
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 302 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 326 and name CA")
hide label
color c12, seg12
set_color c13 = [0.309804,0.992157,0.705882]
select seg13, chain A and resi 326-348
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 326 and name CA","chain A and resi 348 and name CA")
hide label
color c13, seg13
set_color c14 = [0.623529,0.290196,0.168627]
select seg14, chain A and resi 348-364
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 348 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 364 and name CA")
hide label
color c14, seg14
set_color c15 = [0.894118,0.603922,0.886275]
select seg15, chain A and resi 364-370
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 364 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 370 and name CA")
hide label
color c15, seg15
set_color c16 = [0.27451,0.054902,0.596078]
select seg16, chain A and resi 370-388
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 388 and name CA")
hide label
color c16, seg16
set_color c17 = [0.768627,0.678431,0.439216]
select seg17, chain A and resi 388-408
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 388 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 408 and name CA")
hide label
color c17, seg17
set_color c18 = [0.254902,0.490196,0.137255]
select seg18, chain A and resi 408-429
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 429 and name CA")
hide label
color c18, seg18
set_color c19 = [0.988235,0.678431,0.278431]
select seg19, chain A and resi 429-441
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 429 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 441 and name CA")
hide label
color c19, seg19
set_color c20 = [0.890196,0.827451,0.470588]
select seg20, chain A and resi 441-457
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 441 and name CA","chain A and resi 457 and name CA")
hide label
color c20, seg20
set_color c21 = [0.329412,0.886275,0.117647]
select seg21, chain A and resi 457-473
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 457 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 473 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0235294,0.0666667,0.0862745]
select seg22, chain A and resi 473-498
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 473 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 498 and name CA")
hide label
color c22, seg22
set_color c23 = [0.317647,0.376471,0.0823529]
select seg23, chain A and resi 498-509
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 498 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 509 and name CA")
hide label
color c23, seg23
set_color c24 = [0.027451,0.00392157,0.372549]
select seg24, chain A and resi 509-534
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 509 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","resi R24 and name A2")
hide label
print cmd.distance("resi R24 and name A2","chain A and resi 534 and name CA")
hide label
color c24, seg24
set_color c25 = [0.196078,0.901961,0.980392]
select seg25, chain A and resi 534-554
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 534 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 554 and name CA")
hide label
color c25, seg25
