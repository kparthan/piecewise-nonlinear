load ../modified_pdb_files/d1edga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.713725,0.721569]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.192157,0.137255,0.933333]
select seg2, chain A and resi 20-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.0117647,0.909804]
select seg3, chain A and resi 43-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.929412,0.231373]
select seg4, chain A and resi 45-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.258824,0.858824]
select seg5, chain A and resi 57-74
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.266667,0.662745]
select seg6, chain A and resi 74-90
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.52549,0.0509804]
select seg7, chain A and resi 90-113
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 90 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.4,0.615686]
select seg8, chain A and resi 113-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.27451,0.909804]
select seg9, chain A and resi 126-135
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.223529,0.941176,0.270588]
select seg10, chain A and resi 135-160
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 135 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.227451,0.984314]
select seg11, chain A and resi 160-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.423529,0.12549]
select seg12, chain A and resi 176-186
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 186 and name CA")
hide label
color c12, seg12
set_color c13 = [0.686275,0.447059,0.137255]
select seg13, chain A and resi 186-210
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 186 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 210 and name CA")
hide label
color c13, seg13
set_color c14 = [0.596078,0.87451,0.0666667]
select seg14, chain A and resi 210-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 210 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.831373,0.552941,0.329412]
select seg15, chain A and resi 224-234
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 224 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.819608,0.6]
select seg16, chain A and resi 234-244
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 234 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.352941,0.0941176,0.12549]
select seg17, chain A and resi 244-267
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 244 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.407843,0.14902,0.52549]
select seg18, chain A and resi 267-277
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 277 and name CA")
hide label
color c18, seg18
set_color c19 = [0.027451,0.509804,0.803922]
select seg19, chain A and resi 277-300
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 277 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.937255,0.737255,0.745098]
select seg20, chain A and resi 300-315
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 300 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 315 and name CA")
hide label
color c20, seg20
set_color c21 = [0.207843,0.760784,0.976471]
select seg21, chain A and resi 315-334
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 334 and name CA")
hide label
color c21, seg21
set_color c22 = [0.196078,0.513725,0.403922]
select seg22, chain A and resi 334-346
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 334 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 346 and name CA")
hide label
color c22, seg22
set_color c23 = [0.321569,0.2,0.85098]
select seg23, chain A and resi 346-359
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 346 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 359 and name CA")
hide label
color c23, seg23
set_color c24 = [0.462745,0.796078,0.729412]
select seg24, chain A and resi 359-380
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 359 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 380 and name CA")
hide label
color c24, seg24
