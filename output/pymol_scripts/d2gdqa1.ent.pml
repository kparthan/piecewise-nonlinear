load ../modified_pdb_files/d2gdqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.592157,0.447059,0.478431]
select seg1, chain A and resi 119-137
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 137 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.478431,0.615686]
select seg2, chain A and resi 137-165
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 137 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.258824,0.494118]
select seg3, chain A and resi 165-166
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 166 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.392157,0.588235]
select seg4, chain A and resi 166-184
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 166 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.858824,0.0745098]
select seg5, chain A and resi 184-199
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 184 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.196078,0.12549,0.172549]
select seg6, chain A and resi 199-218
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 199 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 218 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.588235,0.835294]
select seg7, chain A and resi 218-236
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 218 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 236 and name CA")
hide label
color c7, seg7
set_color c8 = [0.423529,0.576471,0.184314]
select seg8, chain A and resi 236-257
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 236 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 257 and name CA")
hide label
color c8, seg8
set_color c9 = [0.137255,0.976471,0.85098]
select seg9, chain A and resi 257-271
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 257 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 271 and name CA")
hide label
color c9, seg9
set_color c10 = [0.588235,0.670588,0.988235]
select seg10, chain A and resi 271-272
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 272 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.266667,0.439216]
select seg11, chain A and resi 272-287
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 287 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.396078,0.917647]
select seg12, chain A and resi 287-296
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 287 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 296 and name CA")
hide label
color c12, seg12
set_color c13 = [0.345098,0.133333,0.180392]
select seg13, chain A and resi 296-316
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 296 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 316 and name CA")
hide label
color c13, seg13
set_color c14 = [0.839216,0.443137,0.576471]
select seg14, chain A and resi 316-331
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 331 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.8,0.435294]
select seg15, chain A and resi 331-344
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 331 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 344 and name CA")
hide label
color c15, seg15
set_color c16 = [0.505882,0.996078,0.564706]
select seg16, chain A and resi 344-353
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 353 and name CA")
hide label
color c16, seg16
set_color c17 = [0.682353,0.458824,0.152941]
select seg17, chain A and resi 353-373
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 353 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 373 and name CA")
hide label
color c17, seg17
set_color c18 = [0.521569,0.882353,0.733333]
select seg18, chain A and resi 373-374
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 374 and name CA")
hide label
color c18, seg18
