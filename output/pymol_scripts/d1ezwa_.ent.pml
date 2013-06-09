load ../modified_pdb_files/d1ezwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.027451,0.345098,0.235294]
select seg1, chain A and resi 2-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.239216,0.141176]
select seg2, chain A and resi 14-15
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.215686,0.592157]
select seg3, chain A and resi 15-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.12549,0.615686]
select seg4, chain A and resi 40-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.913725,0.0862745]
select seg5, chain A and resi 57-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.85098,0.0392157,0.819608]
select seg6, chain A and resi 72-88
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0509804,0.384314,0.737255]
select seg7, chain A and resi 88-106
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.027451,0.819608]
select seg8, chain A and resi 106-117
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0745098,0.290196,0.458824]
select seg9, chain A and resi 117-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.109804,0.211765,0.772549]
select seg10, chain A and resi 126-144
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.164706,0.239216,0.121569]
select seg11, chain A and resi 144-152
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.403922,0.921569,0.360784]
select seg12, chain A and resi 152-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.54902,0.592157,0.576471]
select seg13, chain A and resi 167-189
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.505882,0.705882]
select seg14, chain A and resi 189-199
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.756863,0.196078,0.619608]
select seg15, chain A and resi 199-223
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.847059,0.0470588,0.658824]
select seg16, chain A and resi 223-236
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 236 and name CA")
hide label
color c16, seg16
set_color c17 = [0.666667,0.0980392,0.0470588]
select seg17, chain A and resi 236-237
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 237 and name CA")
hide label
color c17, seg17
set_color c18 = [0.407843,0.364706,0.0784314]
select seg18, chain A and resi 237-257
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 237 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 257 and name CA")
hide label
color c18, seg18
set_color c19 = [0.231373,0.439216,0.368627]
select seg19, chain A and resi 257-271
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 257 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.690196,0.54902,0.580392]
select seg20, chain A and resi 271-292
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 292 and name CA")
hide label
color c20, seg20
set_color c21 = [0.466667,0.717647,0.823529]
select seg21, chain A and resi 292-303
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 292 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 303 and name CA")
hide label
color c21, seg21
set_color c22 = [0.588235,0.12549,0.74902]
select seg22, chain A and resi 303-318
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 318 and name CA")
hide label
color c22, seg22
set_color c23 = [0.94902,0.67451,0.345098]
select seg23, chain A and resi 318-347
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 318 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 347 and name CA")
hide label
color c23, seg23
set_color c24 = [0.529412,0.815686,0.854902]
select seg24, chain A and resi 347-348
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 348 and name CA")
hide label
color c24, seg24
