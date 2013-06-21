load ../modified_pdb_files/d1v93a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.419608,0.941176]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.658824,0.811765]
select seg2, chain A and resi 2-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.403922,0.992157]
select seg3, chain A and resi 11-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.411765,0.443137,0.0117647]
select seg4, chain A and resi 24-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.929412,0.376471]
select seg5, chain A and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.145098,0.360784,0.196078]
select seg6, chain A and resi 54-71
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 71 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.541176,0.231373]
select seg7, chain A and resi 71-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 71 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.588235,0.65098]
select seg8, chain A and resi 82-84
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 84 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0470588,0.447059,0.588235]
select seg9, chain A and resi 84-99
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 99 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.137255,0.270588]
select seg10, chain A and resi 99-113
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 99 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 113 and name CA")
hide label
color c10, seg10
set_color c11 = [0.709804,0.0392157,0.690196]
select seg11, chain A and resi 113-141
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 113 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 141 and name CA")
hide label
color c11, seg11
set_color c12 = [0.654902,0.407843,0.352941]
select seg12, chain A and resi 141-158
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 141 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 158 and name CA")
hide label
color c12, seg12
set_color c13 = [0.466667,0.180392,0.756863]
select seg13, chain A and resi 158-173
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 173 and name CA")
hide label
color c13, seg13
set_color c14 = [0.458824,0.596078,0.203922]
select seg14, chain A and resi 173-199
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 173 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.47451,0.054902,0.133333]
select seg15, chain A and resi 199-213
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 213 and name CA")
hide label
color c15, seg15
set_color c16 = [0.854902,0.2,0.498039]
select seg16, chain A and resi 213-224
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 224 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0509804,0.772549,0.0392157]
select seg17, chain A and resi 224-241
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 224 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 241 and name CA")
hide label
color c17, seg17
set_color c18 = [0.286275,0.847059,0.631373]
select seg18, chain A and resi 241-242
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 241 and name CA","chain A and resi 242 and name CA")
hide label
color c18, seg18
set_color c19 = [0.937255,0.898039,0.0784314]
select seg19, chain A and resi 242-265
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 242 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 265 and name CA")
hide label
color c19, seg19
set_color c20 = [0.529412,0.537255,0.219608]
select seg20, chain A and resi 265-286
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 265 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 286 and name CA")
hide label
color c20, seg20
set_color c21 = [0.803922,0.25098,0.258824]
select seg21, chain A and resi 286-292
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 292 and name CA")
hide label
color c21, seg21
