load ../modified_pdb_files/d2asha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.34902,0.0431373]
select seg1, chain A and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.466667,0.419608]
select seg2, chain A and resi 11-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.623529,0.772549]
select seg3, chain A and resi 20-34
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.0470588,0.760784]
select seg4, chain A and resi 34-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.811765,0.27451]
select seg5, chain A and resi 50-59
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.207843,0.486275,0.968627]
select seg6, chain A and resi 59-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.698039,0.501961,0.145098]
select seg7, chain A and resi 84-99
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.14902,0.207843]
select seg8, chain A and resi 99-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.501961,0.0431373,0.776471]
select seg9, chain A and resi 114-122
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 122 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.458824,0.596078]
select seg10, chain A and resi 122-150
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 122 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 150 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.392157,0.94902]
select seg11, chain A and resi 150-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 150 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.968627,0.415686]
select seg12, chain A and resi 173-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.913725,0.317647,0.0431373]
select seg13, chain A and resi 175-188
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.690196,0.686275,0.0901961]
select seg14, chain A and resi 188-215
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 215 and name CA")
hide label
color c14, seg14
set_color c15 = [0.454902,0.129412,0.905882]
select seg15, chain A and resi 215-217
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 217 and name CA")
hide label
color c15, seg15
set_color c16 = [0.729412,0.341176,0.392157]
select seg16, chain A and resi 217-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 217 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.701961,0.0392157,0.898039]
select seg17, chain A and resi 245-256
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 256 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.117647,0.0470588]
select seg18, chain A and resi 256-278
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 256 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 278 and name CA")
hide label
color c18, seg18
set_color c19 = [0.054902,0.623529,0.0941176]
select seg19, chain A and resi 278-300
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 278 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 300 and name CA")
hide label
color c19, seg19
set_color c20 = [0.835294,0.0392157,0.556863]
select seg20, chain A and resi 300-321
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 300 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 321 and name CA")
hide label
color c20, seg20
set_color c21 = [0.431373,0.490196,0.94902]
select seg21, chain A and resi 321-348
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 321 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 348 and name CA")
hide label
color c21, seg21
set_color c22 = [0.384314,0.984314,0.921569]
select seg22, chain A and resi 348-363
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 348 and name CA","chain A and resi 363 and name CA")
hide label
color c22, seg22
