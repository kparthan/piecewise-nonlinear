load ../modified_pdb_files/d3ct4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.713725,0.67451]
select seg1, chain A and resi 4-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0352941,0.909804,0.921569]
select seg2, chain A and resi 6-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.756863,0.776471]
select seg3, chain A and resi 34-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.215686,0.0117647]
select seg4, chain A and resi 46-68
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.14902,0.278431]
select seg5, chain A and resi 68-69
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.6,0.184314]
select seg6, chain A and resi 69-97
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 97 and name CA")
hide label
color c6, seg6
set_color c7 = [0.258824,0.713725,0.415686]
select seg7, chain A and resi 97-108
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.662745,0.0588235]
select seg8, chain A and resi 108-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.388235,0.729412]
select seg9, chain A and resi 126-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.905882,0.819608]
select seg10, chain A and resi 145-171
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.654902,0.533333]
select seg11, chain A and resi 171-186
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0588235,0.690196,0.443137]
select seg12, chain A and resi 186-199
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 199 and name CA")
hide label
color c12, seg12
set_color c13 = [0.984314,0.294118,0.203922]
select seg13, chain A and resi 199-210
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.760784,0.619608,0.423529]
select seg14, chain A and resi 210-220
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 220 and name CA")
hide label
color c14, seg14
set_color c15 = [0.772549,0.254902,0.572549]
select seg15, chain A and resi 220-232
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 220 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 232 and name CA")
hide label
color c15, seg15
set_color c16 = [0.054902,0.956863,0.176471]
select seg16, chain A and resi 232-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.219608,0.894118]
select seg17, chain A and resi 247-252
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 252 and name CA")
hide label
color c17, seg17
set_color c18 = [0.658824,0.72549,0.556863]
select seg18, chain A and resi 252-265
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 252 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 265 and name CA")
hide label
color c18, seg18
set_color c19 = [0.721569,0.780392,0.945098]
select seg19, chain A and resi 265-267
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 267 and name CA")
hide label
color c19, seg19
set_color c20 = [0.454902,0.231373,0.85098]
select seg20, chain A and resi 267-284
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 284 and name CA")
hide label
color c20, seg20
set_color c21 = [0.27451,0.615686,0.509804]
select seg21, chain A and resi 284-295
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 284 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 295 and name CA")
hide label
color c21, seg21
set_color c22 = [0.807843,0.678431,0.2]
select seg22, chain A and resi 295-302
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 295 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 302 and name CA")
hide label
color c22, seg22
set_color c23 = [0.254902,0.662745,0.494118]
select seg23, chain A and resi 302-315
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 302 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 315 and name CA")
hide label
color c23, seg23
set_color c24 = [0.462745,0.427451,0.117647]
select seg24, chain A and resi 315-331
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 315 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 331 and name CA")
hide label
color c24, seg24
