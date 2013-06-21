load ../modified_pdb_files/d3tkka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.0705882,0.690196]
select seg1, chain A and resi -2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.423529,0.470588,0.505882]
select seg2, chain A and resi 15-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.105882,0.329412]
select seg3, chain A and resi 27-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.396078,0.835294]
select seg4, chain A and resi 57-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.00784314,0.952941]
select seg5, chain A and resi 72-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.113725,0.231373]
select seg6, chain A and resi 85-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.701961,0.803922]
select seg7, chain A and resi 94-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.156863,0.588235]
select seg8, chain A and resi 105-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.639216,0.270588,0.541176]
select seg9, chain A and resi 115-123
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 123 and name CA")
hide label
color c9, seg9
set_color c10 = [0.101961,0.823529,0.298039]
select seg10, chain A and resi 123-142
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 123 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 142 and name CA")
hide label
color c10, seg10
set_color c11 = [0.760784,0.054902,0.372549]
select seg11, chain A and resi 142-164
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 142 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 164 and name CA")
hide label
color c11, seg11
set_color c12 = [0.45098,0.482353,0.843137]
select seg12, chain A and resi 164-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 164 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.32549,0.952941]
select seg13, chain A and resi 173-185
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 185 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.843137,0.34902]
select seg14, chain A and resi 185-193
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 185 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 193 and name CA")
hide label
color c14, seg14
set_color c15 = [0.129412,0.768627,0.360784]
select seg15, chain A and resi 193-212
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 193 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 212 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0862745,0.192157,0.478431]
select seg16, chain A and resi 212-223
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 212 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 223 and name CA")
hide label
color c16, seg16
set_color c17 = [0.317647,0.0156863,0.180392]
select seg17, chain A and resi 223-224
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 224 and name CA")
hide label
color c17, seg17
set_color c18 = [0.121569,0.690196,0.341176]
select seg18, chain A and resi 224-231
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 224 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 231 and name CA")
hide label
color c18, seg18
set_color c19 = [0.713725,0.333333,0.611765]
select seg19, chain A and resi 231-259
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 231 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 259 and name CA")
hide label
color c19, seg19
set_color c20 = [0.254902,0.435294,0.439216]
select seg20, chain A and resi 259-279
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 259 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 279 and name CA")
hide label
color c20, seg20
set_color c21 = [0.556863,0.196078,0.498039]
select seg21, chain A and resi 279-299
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 279 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 299 and name CA")
hide label
color c21, seg21
