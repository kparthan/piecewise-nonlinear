load ../modified_pdb_files/d2guwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.8,0.0745098]
select seg1, chain A and resi 8-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.490196,0.478431]
select seg2, chain A and resi 9-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.137255,0.678431]
select seg3, chain A and resi 37-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.211765,0.0627451]
select seg4, chain A and resi 59-107
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.368627,0.709804,0.25098]
select seg5, chain A and resi 107-122
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 122 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.498039,0.901961]
select seg6, chain A and resi 122-135
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 122 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 135 and name CA")
hide label
color c6, seg6
set_color c7 = [0.121569,0.909804,0.498039]
select seg7, chain A and resi 135-173
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 135 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 173 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.25098,0.196078]
select seg8, chain A and resi 173-175
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.760784,0.470588]
select seg9, chain A and resi 175-191
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 191 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.647059,0.12549]
select seg10, chain A and resi 191-206
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 191 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.364706,0.298039,0.92549]
select seg11, chain A and resi 206-224
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 206 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 224 and name CA")
hide label
color c11, seg11
set_color c12 = [0.439216,0.0627451,0.415686]
select seg12, chain A and resi 224-236
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 236 and name CA")
hide label
color c12, seg12
set_color c13 = [0.921569,0.811765,0.552941]
select seg13, chain A and resi 236-241
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 241 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.466667,0.768627]
select seg14, chain A and resi 241-247
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 247 and name CA")
hide label
color c14, seg14
set_color c15 = [0.666667,0.839216,0.478431]
select seg15, chain A and resi 247-268
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 247 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 268 and name CA")
hide label
color c15, seg15
set_color c16 = [0.917647,0.756863,0.980392]
select seg16, chain A and resi 268-281
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 281 and name CA")
hide label
color c16, seg16
set_color c17 = [0.823529,0.878431,0.890196]
select seg17, chain A and resi 281-305
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 281 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.321569,0.678431,0.145098]
select seg18, chain A and resi 305-316
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 316 and name CA")
hide label
color c18, seg18
set_color c19 = [0.521569,0.533333,0.909804]
select seg19, chain A and resi 316-329
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 316 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 329 and name CA")
hide label
color c19, seg19
set_color c20 = [0.992157,0.47451,0.560784]
select seg20, chain A and resi 329-358
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 329 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 358 and name CA")
hide label
color c20, seg20
set_color c21 = [0.121569,0.839216,0.858824]
select seg21, chain A and resi 358-378
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 358 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 378 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0470588,0.282353,0.92549]
select seg22, chain A and resi 378-396
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 378 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 396 and name CA")
hide label
color c22, seg22
set_color c23 = [0.466667,0.203922,0.741176]
select seg23, chain A and resi 396-404
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 396 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 404 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0235294,0.807843,0.207843]
select seg24, chain A and resi 404-426
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 404 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 426 and name CA")
hide label
color c24, seg24
set_color c25 = [0.792157,0.478431,0.0470588]
select seg25, chain A and resi 426-442
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 426 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 442 and name CA")
hide label
color c25, seg25
set_color c26 = [0.27451,0.396078,0.803922]
select seg26, chain A and resi 442-466
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 442 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 466 and name CA")
hide label
color c26, seg26
