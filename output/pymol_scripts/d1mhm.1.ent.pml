load ../modified_pdb_files/d1mhm.1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.988235,0.239216,0.333333]
select seg1, chain A and resi 15-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.772549,0.976471]
select seg2, chain A and resi 28-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.878431,0.32549,0.913725]
select seg3, chain A and resi 52-64
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 64 and name CA")
hide label
color c3, seg3
set_color c4 = [0.345098,0.788235,0.431373]
select seg4, chain A and resi 64-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.203922,0.168627]
select seg5, chain A and resi 71-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.92549,0.352941]
select seg6, chain A and resi 79-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.952941,0.431373]
select seg7, chain A and resi 88-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.913725,0.701961,0.435294]
select seg8, chain A and resi 106-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.105882,0.215686]
select seg9, chain A and resi 119-132
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 132 and name CA")
hide label
color c9, seg9
set_color c10 = [0.556863,0.992157,0.4]
select seg10, chain A and resi 132-158
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 132 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.980392,0.639216]
select seg11, chain A and resi 158-163
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 163 and name CA")
hide label
color c11, seg11
set_color c12 = [0.580392,0.309804,0.415686]
select seg12, chain A and resi 163-178
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 163 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.560784,0.188235,0.745098]
select seg13, chain A and resi 178-190
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 190 and name CA")
hide label
color c13, seg13
set_color c14 = [0.47451,0.537255,0.533333]
select seg14, chain A and resi 190-192
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 192 and name CA")
hide label
color c14, seg14
set_color c15 = [0.909804,0.972549,0.741176]
select seg15, chain A and resi 192-215
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 192 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 215 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.592157,0.666667]
select seg16, chain A and resi 215-232
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 215 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 232 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.470588,0.623529]
select seg17, chain A and resi 232-242
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 232 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 242 and name CA")
hide label
color c17, seg17
set_color c18 = [0.862745,0.384314,0.32549]
select seg18, chain A and resi 242-256
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 256 and name CA")
hide label
color c18, seg18
set_color c19 = [0.301961,0.745098,0.431373]
select seg19, chain A and resi 256-265
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 256 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 265 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.305882,0.427451]
select seg20, chain A and resi 265-283
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 265 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 283 and name CA")
hide label
color c20, seg20
set_color c21 = [0.917647,0.552941,0.407843]
select seg21, chain A and resi 283-296
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 283 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 296 and name CA")
hide label
color c21, seg21
set_color c22 = [0.560784,0.137255,0.721569]
select seg22, chain A and resi 296-312
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 296 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 312 and name CA")
hide label
color c22, seg22
set_color c23 = [0.980392,0.701961,0.913725]
select seg23, chain A and resi 312-325
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 312 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 325 and name CA")
hide label
color c23, seg23
set_color c24 = [0.72549,0.176471,0.45098]
select seg24, chain A and resi 325-337
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 325 and name CA","chain A and resi 337 and name CA")
hide label
color c24, seg24
