load ../modified_pdb_files/d1nria_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.639216,0.113725]
select seg1, chain A and resi 9-28
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.396078,0.00392157]
select seg2, chain A and resi 28-52
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.0705882,0.211765]
select seg3, chain A and resi 52-67
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 67 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.537255,0.388235]
select seg4, chain A and resi 67-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 67 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.737255,0.615686,0.458824]
select seg5, chain A and resi 77-95
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.286275,0.666667]
select seg6, chain A and resi 95-113
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 113 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.0980392,0.615686]
select seg7, chain A and resi 113-133
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 113 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.490196,0.505882]
select seg8, chain A and resi 133-137
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.85098,0.780392]
select seg9, chain A and resi 137-146
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 146 and name CA")
hide label
color c9, seg9
set_color c10 = [0.635294,0.435294,0.694118]
select seg10, chain A and resi 146-164
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 146 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.52549,0.933333,0.337255]
select seg11, chain A and resi 164-172
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 172 and name CA")
hide label
color c11, seg11
set_color c12 = [0.639216,0.639216,0.737255]
select seg12, chain A and resi 172-183
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 172 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 183 and name CA")
hide label
color c12, seg12
set_color c13 = [0.647059,0.568627,0.807843]
select seg13, chain A and resi 183-195
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 183 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.858824,0.192157,0.34902]
select seg14, chain A and resi 195-223
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.25098,0.933333,0.964706]
select seg15, chain A and resi 223-237
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.709804,0.392157,0.25098]
select seg16, chain A and resi 237-252
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 252 and name CA")
hide label
color c16, seg16
set_color c17 = [0.376471,0.690196,0.352941]
select seg17, chain A and resi 252-256
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 256 and name CA")
hide label
color c17, seg17
