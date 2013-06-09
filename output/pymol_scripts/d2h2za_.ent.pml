load ../modified_pdb_files/d2h2za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.556863,0.694118]
select seg1, chain A and resi 1-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.384314,0.745098,0.65098]
select seg2, chain A and resi 3-24
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.152941,0.180392]
select seg3, chain A and resi 24-33
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.4,0.72549]
select seg4, chain A and resi 33-47
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.227451,0.662745]
select seg5, chain A and resi 47-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 47 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.6,0.721569]
select seg6, chain A and resi 72-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.607843,0.494118,0.894118]
select seg7, chain A and resi 85-97
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.847059,0.431373]
select seg8, chain A and resi 97-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.937255,0.882353]
select seg9, chain A and resi 108-119
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 119 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.243137,0.768627]
select seg10, chain A and resi 119-134
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 119 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 134 and name CA")
hide label
color c10, seg10
set_color c11 = [0.654902,0.0431373,0.329412]
select seg11, chain A and resi 134-143
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 134 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 143 and name CA")
hide label
color c11, seg11
set_color c12 = [0.34902,0.427451,0.0745098]
select seg12, chain A and resi 143-154
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.0196078,0.231373]
select seg13, chain A and resi 154-169
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 169 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.00784314,0.631373]
select seg14, chain A and resi 169-184
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 169 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 184 and name CA")
hide label
color c14, seg14
set_color c15 = [0.913725,0.917647,0.862745]
select seg15, chain A and resi 184-191
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 184 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 191 and name CA")
hide label
color c15, seg15
set_color c16 = [0.580392,0.466667,0.466667]
select seg16, chain A and resi 191-214
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 191 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.301961,0.0784314,0.960784]
select seg17, chain A and resi 214-226
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 214 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 226 and name CA")
hide label
color c17, seg17
set_color c18 = [0.196078,0.576471,0.807843]
select seg18, chain A and resi 226-237
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 237 and name CA")
hide label
color c18, seg18
set_color c19 = [0.631373,0.501961,0.74902]
select seg19, chain A and resi 237-256
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 237 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 256 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.858824,0.996078]
select seg20, chain A and resi 256-278
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 256 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 278 and name CA")
hide label
color c20, seg20
set_color c21 = [0.286275,0.517647,0.0392157]
select seg21, chain A and resi 278-306
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 278 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 306 and name CA")
hide label
color c21, seg21
