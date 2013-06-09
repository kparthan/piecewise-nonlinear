load ../modified_pdb_files/d1h12a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.72549,0.0117647]
select seg1, chain A and resi 1-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.796078,0.423529,0.666667]
select seg2, chain A and resi 12-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.145098,0.972549]
select seg3, chain A and resi 25-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.909804,0.0352941]
select seg4, chain A and resi 48-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.121569,0.509804]
select seg5, chain A and resi 57-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.988235,0.32549]
select seg6, chain A and resi 69-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.231373,0.568627,0.752941]
select seg7, chain A and resi 90-116
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.176471,0.156863]
select seg8, chain A and resi 116-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.309804,0.584314]
select seg9, chain A and resi 131-140
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.243137,0.517647]
select seg10, chain A and resi 140-163
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
set_color c11 = [0.231373,0.505882,0.247059]
select seg11, chain A and resi 163-184
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 184 and name CA")
hide label
color c11, seg11
set_color c12 = [0.243137,0.305882,0.67451]
select seg12, chain A and resi 184-195
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 195 and name CA")
hide label
color c12, seg12
set_color c13 = [0.909804,0.952941,0.819608]
select seg13, chain A and resi 195-218
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 195 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 218 and name CA")
hide label
color c13, seg13
set_color c14 = [0.886275,0.686275,0.733333]
select seg14, chain A and resi 218-246
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 218 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.921569,0.572549,0.854902]
select seg15, chain A and resi 246-258
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 258 and name CA")
hide label
color c15, seg15
set_color c16 = [0.435294,0.231373,0.847059]
select seg16, chain A and resi 258-269
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 258 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 269 and name CA")
hide label
color c16, seg16
set_color c17 = [0.760784,0.466667,0.419608]
select seg17, chain A and resi 269-297
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 269 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.513725,0.0156863,0.596078]
select seg18, chain A and resi 297-299
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 299 and name CA")
hide label
color c18, seg18
set_color c19 = [0.67451,0.00392157,0.909804]
select seg19, chain A and resi 299-321
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 321 and name CA")
hide label
color c19, seg19
set_color c20 = [0.258824,0.439216,0.156863]
select seg20, chain A and resi 321-331
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 321 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.780392,0.67451,0.666667]
select seg21, chain A and resi 331-354
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 331 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 354 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0313725,0.917647,0.972549]
select seg22, chain A and resi 354-356
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 356 and name CA")
hide label
color c22, seg22
set_color c23 = [0.705882,0.831373,0.92549]
select seg23, chain A and resi 356-379
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 356 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 379 and name CA")
hide label
color c23, seg23
set_color c24 = [0.529412,0.721569,0.615686]
select seg24, chain A and resi 379-394
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 379 and name CA","chain A and resi 394 and name CA")
hide label
color c24, seg24
set_color c25 = [0.262745,0.647059,0.192157]
select seg25, chain A and resi 394-404
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 404 and name CA")
hide label
color c25, seg25
