load ../modified_pdb_files/d1zupa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.368627,0.921569]
select seg1, chain A and resi 1-13
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.858824,0.862745]
select seg2, chain A and resi 13-37
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.623529,0.129412]
select seg3, chain A and resi 37-48
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.92549,0.0470588]
select seg4, chain A and resi 48-62
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.054902,0.956863]
select seg5, chain A and resi 62-63
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.933333,0.901961]
select seg6, chain A and resi 63-80
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 63 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 80 and name CA")
hide label
color c6, seg6
set_color c7 = [0.109804,0.286275,0.627451]
select seg7, chain A and resi 80-105
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 80 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.0666667,0.270588]
select seg8, chain A and resi 105-115
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 105 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.447059,0.258824,0.811765]
select seg9, chain A and resi 115-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.996078,0.396078,0.0901961]
select seg10, chain A and resi 126-127
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 127 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0235294,0.635294,0.458824]
select seg11, chain A and resi 127-151
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 127 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 151 and name CA")
hide label
color c11, seg11
set_color c12 = [0.94902,0.933333,0.317647]
select seg12, chain A and resi 151-162
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 151 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 162 and name CA")
hide label
color c12, seg12
set_color c13 = [0.811765,0.92549,0.941176]
select seg13, chain A and resi 162-168
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 168 and name CA")
hide label
color c13, seg13
set_color c14 = [0.945098,0.6,0.870588]
select seg14, chain A and resi 168-185
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 168 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 185 and name CA")
hide label
color c14, seg14
set_color c15 = [0.992157,0.996078,0.92549]
select seg15, chain A and resi 185-207
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 185 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 207 and name CA")
hide label
color c15, seg15
set_color c16 = [0.952941,0.403922,0.862745]
select seg16, chain A and resi 207-212
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 212 and name CA")
hide label
color c16, seg16
set_color c17 = [0.854902,0.517647,0.14902]
select seg17, chain A and resi 212-222
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 212 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 222 and name CA")
hide label
color c17, seg17
set_color c18 = [0.486275,0.752941,0.219608]
select seg18, chain A and resi 222-228
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 222 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 228 and name CA")
hide label
color c18, seg18
set_color c19 = [0.760784,0.2,0.478431]
select seg19, chain A and resi 228-239
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 239 and name CA")
hide label
color c19, seg19
set_color c20 = [0.576471,0.2,0.87451]
select seg20, chain A and resi 239-265
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 239 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 265 and name CA")
hide label
color c20, seg20
set_color c21 = [0.666667,0.227451,0.513725]
select seg21, chain A and resi 265-273
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 273 and name CA")
hide label
color c21, seg21
set_color c22 = [0.129412,0.176471,0.45098]
select seg22, chain A and resi 273-301
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 273 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 301 and name CA")
hide label
color c22, seg22
