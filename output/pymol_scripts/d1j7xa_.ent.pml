load ../modified_pdb_files/d1j7xa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.435294,0.639216]
select seg1, chain A and resi 2-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.529412,0.0352941]
select seg2, chain A and resi 23-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0117647,0.34902,0.333333]
select seg3, chain A and resi 43-68
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 68 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.12549,0.682353]
select seg4, chain A and resi 68-88
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.0666667,0.635294]
select seg5, chain A and resi 88-108
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 108 and name CA")
hide label
color c5, seg5
set_color c6 = [0.247059,0.431373,0.647059]
select seg6, chain A and resi 108-120
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 108 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.819608,0.34902,0.305882]
select seg7, chain A and resi 120-142
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 142 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.286275,0.203922]
select seg8, chain A and resi 142-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 142 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.737255,0.298039]
select seg9, chain A and resi 157-182
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 182 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.360784,0.901961]
select seg10, chain A and resi 182-196
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 182 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 196 and name CA")
hide label
color c10, seg10
set_color c11 = [0.415686,0.709804,0.341176]
select seg11, chain A and resi 196-211
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 196 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.054902,0.329412,0.87451]
select seg12, chain A and resi 211-229
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 211 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 229 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0941176,0.341176,0.227451]
select seg13, chain A and resi 229-230
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 229 and name CA","chain A and resi 230 and name CA")
hide label
color c13, seg13
set_color c14 = [0.427451,0.984314,0.356863]
select seg14, chain A and resi 230-243
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 230 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 243 and name CA")
hide label
color c14, seg14
set_color c15 = [0.109804,0.745098,0.423529]
select seg15, chain A and resi 243-252
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 243 and name CA","chain A and resi 252 and name CA")
hide label
color c15, seg15
set_color c16 = [0.745098,0.992157,0.858824]
select seg16, chain A and resi 252-267
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 267 and name CA")
hide label
color c16, seg16
set_color c17 = [0.396078,0.815686,0.211765]
select seg17, chain A and resi 267-268
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 268 and name CA")
hide label
color c17, seg17
set_color c18 = [0.701961,0.392157,0.498039]
select seg18, chain A and resi 268-281
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 268 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 281 and name CA")
hide label
color c18, seg18
set_color c19 = [0.909804,0.192157,0.239216]
select seg19, chain A and resi 281-303
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 281 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 303 and name CA")
hide label
color c19, seg19
