load ../modified_pdb_files/d3mu7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.909804,0.784314]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.698039,0.113725]
select seg2, chain A and resi 13-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.172549,0.219608,0.713725]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.0901961,0.796078]
select seg4, chain A and resi 40-67
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.0196078,0.411765]
select seg5, chain A and resi 67-78
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.270588,0.882353]
select seg6, chain A and resi 78-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.584314,0.101961]
select seg7, chain A and resi 85-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.105882,0.447059]
select seg8, chain A and resi 103-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.796078,0.556863]
select seg9, chain A and resi 113-114
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
set_color c10 = [0.505882,0.780392,0.901961]
select seg10, chain A and resi 114-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 114 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.988235,0.815686]
select seg11, chain A and resi 127-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.27451,0.368627,0.513725]
select seg12, chain A and resi 148-167
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.392157,0.541176,0.737255]
select seg13, chain A and resi 167-183
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 183 and name CA")
hide label
color c13, seg13
set_color c14 = [0.109804,0.658824,0.827451]
select seg14, chain A and resi 183-209
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 183 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 209 and name CA")
hide label
color c14, seg14
set_color c15 = [0.905882,0.992157,0.85098]
select seg15, chain A and resi 209-223
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.321569,0.243137,0.12549]
select seg16, chain A and resi 223-246
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.203922,0.580392,0.709804]
select seg17, chain A and resi 246-270
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 270 and name CA")
hide label
color c17, seg17
set_color c18 = [0.309804,0.556863,0.819608]
select seg18, chain A and resi 270-273
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 270 and name CA","chain A and resi 273 and name CA")
hide label
color c18, seg18
