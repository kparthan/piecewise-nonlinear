load ../modified_pdb_files/d2cb2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.894118,0.156863,0.286275]
select seg1, chain A and resi 2-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.45098,0.858824]
select seg2, chain A and resi 16-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.552941,0.909804]
select seg3, chain A and resi 38-56
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 56 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.0117647,0.894118]
select seg4, chain A and resi 56-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.505882,0.192157]
select seg5, chain A and resi 69-81
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.572549,0.611765,0.831373]
select seg6, chain A and resi 81-83
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.329412,0.898039]
select seg7, chain A and resi 83-107
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.466667,0.572549,0.870588]
select seg8, chain A and resi 107-131
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.109804,0.639216]
select seg9, chain A and resi 131-157
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.74902,0.34902]
select seg10, chain A and resi 157-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.686275,0.643137,0.509804]
select seg11, chain A and resi 158-170
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 170 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.129412,0.964706]
select seg12, chain A and resi 170-191
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 170 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 191 and name CA")
hide label
color c12, seg12
set_color c13 = [0.835294,0.258824,0.517647]
select seg13, chain A and resi 191-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.745098,0.25098,0.533333]
select seg14, chain A and resi 194-207
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.643137,0.00392157,0.0392157]
select seg15, chain A and resi 207-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.835294,0.580392,0.65098]
select seg16, chain A and resi 224-244
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.670588,0.603922,0.980392]
select seg17, chain A and resi 244-255
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 255 and name CA")
hide label
color c17, seg17
set_color c18 = [0.572549,0.0705882,0.556863]
select seg18, chain A and resi 255-257
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 255 and name CA","chain A and resi 257 and name CA")
hide label
color c18, seg18
set_color c19 = [0.447059,0.729412,0.670588]
select seg19, chain A and resi 257-285
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 257 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 285 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0862745,0.396078,0.419608]
select seg20, chain A and resi 285-297
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 285 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 297 and name CA")
hide label
color c20, seg20
set_color c21 = [0.439216,0.0862745,0.0627451]
select seg21, chain A and resi 297-308
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 308 and name CA")
hide label
color c21, seg21
