load ../modified_pdb_files/d1igwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.580392,0.0784314]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.133333,0.176471]
select seg2, chain A and resi 3-18
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.968627,0.8,0.145098]
select seg3, chain A and resi 18-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.72549,0.984314]
select seg4, chain A and resi 39-64
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.192157,0.0196078]
select seg5, chain A and resi 64-73
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.356863,0.0823529,0.635294]
select seg6, chain A and resi 73-92
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 73 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.831373,0.109804,0.92549]
select seg7, chain A and resi 92-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.745098,0.0392157,0.0313725]
select seg8, chain A and resi 103-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.709804,0.403922]
select seg9, chain A and resi 113-139
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.027451,0.301961]
select seg10, chain A and resi 139-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 139 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.682353,0.886275]
select seg11, chain A and resi 164-179
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 179 and name CA")
hide label
color c11, seg11
set_color c12 = [0.937255,0.988235,0.0196078]
select seg12, chain A and resi 179-194
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 179 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.117647,0.956863,0.823529]
select seg13, chain A and resi 194-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.262745,0.454902,0.552941]
select seg14, chain A and resi 206-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.639216,0.74902]
select seg15, chain A and resi 224-236
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.270588,0,0.835294]
select seg16, chain A and resi 236-246
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.909804,0.831373,0.945098]
select seg17, chain A and resi 246-259
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 259 and name CA")
hide label
color c17, seg17
set_color c18 = [0.839216,0.580392,0.984314]
select seg18, chain A and resi 259-282
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 259 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 282 and name CA")
hide label
color c18, seg18
set_color c19 = [0.870588,0.572549,0.698039]
select seg19, chain A and resi 282-307
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 282 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 307 and name CA")
hide label
color c19, seg19
set_color c20 = [0.278431,0.976471,0.72549]
select seg20, chain A and resi 307-318
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 307 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 318 and name CA")
hide label
color c20, seg20
set_color c21 = [0.580392,0.839216,0.411765]
select seg21, chain A and resi 318-335
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 335 and name CA")
hide label
color c21, seg21
set_color c22 = [0.470588,0.780392,0.4]
select seg22, chain A and resi 335-353
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 335 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 353 and name CA")
hide label
color c22, seg22
set_color c23 = [0.494118,0.898039,0.360784]
select seg23, chain A and resi 353-372
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 372 and name CA")
hide label
color c23, seg23
set_color c24 = [0.317647,0.160784,0.815686]
select seg24, chain A and resi 372-391
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 372 and name CA","chain A and resi 391 and name CA")
hide label
color c24, seg24
set_color c25 = [0.87451,0.411765,0.458824]
select seg25, chain A and resi 391-417
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 391 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 417 and name CA")
hide label
color c25, seg25
