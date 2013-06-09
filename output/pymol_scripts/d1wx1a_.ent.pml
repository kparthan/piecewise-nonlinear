load ../modified_pdb_files/d1wx1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.376471,0.580392]
select seg1, chain A and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.639216,0.729412]
select seg2, chain A and resi 23-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.74902,0.517647]
select seg3, chain A and resi 38-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.831373,0.203922]
select seg4, chain A and resi 40-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.0705882,0.87451]
select seg5, chain A and resi 57-62
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 62 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.694118,0.447059]
select seg6, chain A and resi 62-91
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 62 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.729412,0.152941]
select seg7, chain A and resi 91-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.803922,0.533333]
select seg8, chain A and resi 102-111
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 111 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.647059,0.705882]
select seg9, chain A and resi 111-126
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 111 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.0666667,0.0588235]
select seg10, chain A and resi 126-132
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 132 and name CA")
hide label
color c10, seg10
set_color c11 = [0.584314,0.776471,0.439216]
select seg11, chain A and resi 132-154
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 154 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.184314,0.0784314]
select seg12, chain A and resi 154-155
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 155 and name CA")
hide label
color c12, seg12
set_color c13 = [0.898039,0.215686,0.827451]
select seg13, chain A and resi 155-166
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 166 and name CA")
hide label
color c13, seg13
set_color c14 = [0.415686,0.486275,0.662745]
select seg14, chain A and resi 166-194
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 166 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.623529,0.52549,0.733333]
select seg15, chain A and resi 194-213
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 213 and name CA")
hide label
color c15, seg15
set_color c16 = [0.498039,0.890196,0.431373]
select seg16, chain A and resi 213-214
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 214 and name CA")
hide label
color c16, seg16
set_color c17 = [0.945098,0.329412,0.164706]
select seg17, chain A and resi 214-228
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 228 and name CA")
hide label
color c17, seg17
set_color c18 = [0.0980392,0.933333,0.972549]
select seg18, chain A and resi 228-244
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 244 and name CA")
hide label
color c18, seg18
set_color c19 = [0.635294,0.317647,0.619608]
select seg19, chain A and resi 244-253
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 244 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 253 and name CA")
hide label
color c19, seg19
set_color c20 = [0.345098,0.360784,0.690196]
select seg20, chain A and resi 253-273
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 253 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 273 and name CA")
hide label
color c20, seg20
set_color c21 = [0.403922,0.945098,0.470588]
select seg21, chain A and resi 273-290
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 273 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 290 and name CA")
hide label
color c21, seg21
set_color c22 = [0.843137,0.113725,0.654902]
select seg22, chain A and resi 290-303
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 290 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 303 and name CA")
hide label
color c22, seg22
set_color c23 = [0.921569,0.0117647,0.87451]
select seg23, chain A and resi 303-329
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 329 and name CA")
hide label
color c23, seg23
set_color c24 = [0.752941,0.427451,0.364706]
select seg24, chain A and resi 329-335
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 335 and name CA")
hide label
color c24, seg24
