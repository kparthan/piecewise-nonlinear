load ../modified_pdb_files/d1tz9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.337255,0.00392157,0.470588]
select seg1, chain A and resi 1-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.486275,0.905882,0.192157]
select seg2, chain A and resi 24-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.92549,0.443137]
select seg3, chain A and resi 35-43
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.368627,0.960784]
select seg4, chain A and resi 43-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.615686,0.45098,0.980392]
select seg5, chain A and resi 57-76
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 76 and name CA")
hide label
color c5, seg5
set_color c6 = [0.231373,0.65098,0.945098]
select seg6, chain A and resi 76-77
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.552941,0.690196]
select seg7, chain A and resi 77-98
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.760784,0.733333]
select seg8, chain A and resi 98-124
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 124 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.2,0.192157]
select seg9, chain A and resi 124-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 124 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.298039,0.415686,0.639216]
select seg10, chain A and resi 131-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.792157,0.752941,0.647059]
select seg11, chain A and resi 149-159
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.266667,0.243137,0.552941]
select seg12, chain A and resi 159-178
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 159 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 178 and name CA")
hide label
color c12, seg12
set_color c13 = [0.462745,0.0862745,0.478431]
select seg13, chain A and resi 178-201
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 178 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 201 and name CA")
hide label
color c13, seg13
set_color c14 = [0.905882,0.360784,0.85098]
select seg14, chain A and resi 201-211
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 201 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 211 and name CA")
hide label
color c14, seg14
set_color c15 = [0.870588,0.976471,0.301961]
select seg15, chain A and resi 211-224
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 211 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 224 and name CA")
hide label
color c15, seg15
set_color c16 = [0.85098,0.211765,0.956863]
select seg16, chain A and resi 224-245
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 224 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 245 and name CA")
hide label
color c16, seg16
set_color c17 = [0.796078,0.490196,0.513725]
select seg17, chain A and resi 245-266
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 245 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 266 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.34902,0.27451]
select seg18, chain A and resi 266-269
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 269 and name CA")
hide label
color c18, seg18
set_color c19 = [0.223529,0.443137,0.47451]
select seg19, chain A and resi 269-281
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 269 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 281 and name CA")
hide label
color c19, seg19
set_color c20 = [0.415686,0.741176,0.890196]
select seg20, chain A and resi 281-292
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 281 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 292 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0588235,0.537255,0.643137]
select seg21, chain A and resi 292-308
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 308 and name CA")
hide label
color c21, seg21
set_color c22 = [0.705882,0.803922,0.886275]
select seg22, chain A and resi 308-318
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 308 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 318 and name CA")
hide label
color c22, seg22
set_color c23 = [0.258824,0.266667,0.976471]
select seg23, chain A and resi 318-327
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 318 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 327 and name CA")
hide label
color c23, seg23
set_color c24 = [0.741176,0.172549,0.341176]
select seg24, chain A and resi 327-353
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 353 and name CA")
hide label
color c24, seg24
