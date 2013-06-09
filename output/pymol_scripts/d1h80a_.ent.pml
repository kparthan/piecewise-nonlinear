load ../modified_pdb_files/d1h80a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.505882,0.654902]
select seg1, chain A and resi 28-53
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.396078,0.545098]
select seg2, chain A and resi 53-62
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 62 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.917647,0.454902]
select seg3, chain A and resi 62-90
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 62 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 90 and name CA")
hide label
color c3, seg3
set_color c4 = [0.419608,0.145098,0.823529]
select seg4, chain A and resi 90-102
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 90 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.470588,0.360784]
select seg5, chain A and resi 102-118
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 118 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.305882,0.756863]
select seg6, chain A and resi 118-126
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 118 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 126 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.6,0.976471]
select seg7, chain A and resi 126-144
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 126 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 144 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.380392,0.823529]
select seg8, chain A and resi 144-168
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 144 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 168 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.352941,0.658824]
select seg9, chain A and resi 168-180
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 168 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 180 and name CA")
hide label
color c9, seg9
set_color c10 = [0.8,0.917647,0.168627]
select seg10, chain A and resi 180-197
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 197 and name CA")
hide label
color c10, seg10
set_color c11 = [0.482353,0.364706,0.678431]
select seg11, chain A and resi 197-213
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 197 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.141176,0.529412,0.0745098]
select seg12, chain A and resi 213-215
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 215 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.207843,0.996078]
select seg13, chain A and resi 215-227
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 227 and name CA")
hide label
color c13, seg13
set_color c14 = [0.141176,0.627451,0.145098]
select seg14, chain A and resi 227-237
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 227 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 237 and name CA")
hide label
color c14, seg14
set_color c15 = [0.964706,0.886275,0.615686]
select seg15, chain A and resi 237-253
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 253 and name CA")
hide label
color c15, seg15
set_color c16 = [0.32549,0.176471,0.92549]
select seg16, chain A and resi 253-270
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 253 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 270 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0862745,0.662745,0.529412]
select seg17, chain A and resi 270-284
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0627451,0.811765,0.913725]
select seg18, chain A and resi 284-297
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 284 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 297 and name CA")
hide label
color c18, seg18
set_color c19 = [0.890196,0.196078,0.266667]
select seg19, chain A and resi 297-313
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 297 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 313 and name CA")
hide label
color c19, seg19
set_color c20 = [0.552941,0.996078,0.184314]
select seg20, chain A and resi 313-335
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 335 and name CA")
hide label
color c20, seg20
set_color c21 = [0.721569,0.482353,0.54902]
select seg21, chain A and resi 335-357
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 335 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 357 and name CA")
hide label
color c21, seg21
set_color c22 = [0.403922,0.623529,0.0823529]
select seg22, chain A and resi 357-368
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 368 and name CA")
hide label
color c22, seg22
set_color c23 = [0.482353,0.313725,0.294118]
select seg23, chain A and resi 368-389
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 368 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 389 and name CA")
hide label
color c23, seg23
set_color c24 = [0.478431,0.454902,0.921569]
select seg24, chain A and resi 389-403
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 389 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 403 and name CA")
hide label
color c24, seg24
set_color c25 = [0.623529,0.423529,0.811765]
select seg25, chain A and resi 403-420
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 403 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 420 and name CA")
hide label
color c25, seg25
set_color c26 = [0.243137,0.752941,0.992157]
select seg26, chain A and resi 420-444
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 420 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 444 and name CA")
hide label
color c26, seg26
set_color c27 = [0.168627,0.839216,0.658824]
select seg27, chain A and resi 444-458
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 444 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 458 and name CA")
hide label
color c27, seg27
set_color c28 = [0.701961,0.901961,0.47451]
select seg28, chain A and resi 458-469
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 458 and name CA","chain A and resi 469 and name CA")
hide label
color c28, seg28
set_color c29 = [0.615686,0.796078,0.670588]
select seg29, chain A and resi 469-491
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 469 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 491 and name CA")
hide label
color c29, seg29
