load ../modified_pdb_files/d2qvja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.192157,0.227451,0.623529]
select seg1, chain A and resi 2-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.337255,0.737255]
select seg2, chain A and resi 11-29
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.631373,0.964706,0.396078]
select seg3, chain A and resi 29-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.027451,0.27451]
select seg4, chain A and resi 49-78
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.866667,0.447059]
select seg5, chain A and resi 78-92
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.85098,0.54902]
select seg6, chain A and resi 92-106
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.203922,0.631373]
select seg7, chain A and resi 106-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.34902,0.152941]
select seg8, chain A and resi 121-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.509804,0.690196]
select seg9, chain A and resi 131-148
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.266667,0.968627,0.917647]
select seg10, chain A and resi 148-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.972549,0.164706,0.145098]
select seg11, chain A and resi 149-176
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.6,0.403922,0.482353]
select seg12, chain A and resi 176-205
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 176 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.0392157,0.45098]
select seg13, chain A and resi 205-224
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 224 and name CA")
hide label
color c13, seg13
set_color c14 = [0.733333,0.690196,0.478431]
select seg14, chain A and resi 224-252
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 224 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 252 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0117647,0.47451,0.345098]
select seg15, chain A and resi 252-281
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 252 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 281 and name CA")
hide label
color c15, seg15
set_color c16 = [0.462745,0.513725,0.2]
select seg16, chain A and resi 281-308
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 281 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 308 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0117647,0.862745,0.403922]
select seg17, chain A and resi 308-321
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 308 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 321 and name CA")
hide label
color c17, seg17
set_color c18 = [0.643137,0.356863,0.752941]
select seg18, chain A and resi 321-350
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 321 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 350 and name CA")
hide label
color c18, seg18
set_color c19 = [0.8,0.0666667,0.262745]
select seg19, chain A and resi 350-364
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 350 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 364 and name CA")
hide label
color c19, seg19
set_color c20 = [0.490196,0.337255,0.235294]
select seg20, chain A and resi 364-374
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 374 and name CA")
hide label
color c20, seg20
set_color c21 = [0.407843,0.309804,0.4]
select seg21, chain A and resi 374-386
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 386 and name CA")
hide label
color c21, seg21
set_color c22 = [0.556863,0.913725,0.807843]
select seg22, chain A and resi 386-411
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 386 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 411 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0392157,0.254902,0.847059]
select seg23, chain A and resi 411-422
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 422 and name CA")
hide label
color c23, seg23
