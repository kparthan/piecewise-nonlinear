load ../modified_pdb_files/d1gyha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.760784,0.513725]
select seg1, chain A and resi 30-31
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.482353,0.8]
select seg2, chain A and resi 31-46
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.4,0.172549]
select seg3, chain A and resi 46-55
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.839216,0.886275,0.0509804]
select seg4, chain A and resi 55-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.537255,0.8,0.258824]
select seg5, chain A and resi 63-67
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.835294,0.282353]
select seg6, chain A and resi 67-87
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.219608,0.219608]
select seg7, chain A and resi 87-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.737255,0.0352941]
select seg8, chain A and resi 102-113
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0156863,0.717647,0.25098]
select seg9, chain A and resi 113-133
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 133 and name CA")
hide label
color c9, seg9
set_color c10 = [0.290196,0.47451,0.215686]
select seg10, chain A and resi 133-151
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 151 and name CA")
hide label
color c10, seg10
set_color c11 = [0.815686,0.47451,0.980392]
select seg11, chain A and resi 151-166
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 151 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 166 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.117647,0.466667]
select seg12, chain A and resi 166-176
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 166 and name CA","chain A and resi 176 and name CA")
hide label
color c12, seg12
set_color c13 = [0.129412,0.811765,0.866667]
select seg13, chain A and resi 176-187
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 176 and name CA","chain A and resi 187 and name CA")
hide label
color c13, seg13
set_color c14 = [0.305882,0.654902,0.752941]
select seg14, chain A and resi 187-195
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 187 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 195 and name CA")
hide label
color c14, seg14
set_color c15 = [0.360784,0.196078,0.556863]
select seg15, chain A and resi 195-209
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 195 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.623529,0.509804,0.392157]
select seg16, chain A and resi 209-217
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 209 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 217 and name CA")
hide label
color c16, seg16
set_color c17 = [0.905882,0.0352941,0.615686]
select seg17, chain A and resi 217-230
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 217 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 230 and name CA")
hide label
color c17, seg17
set_color c18 = [0.129412,0.188235,0.352941]
select seg18, chain A and resi 230-245
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 230 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 245 and name CA")
hide label
color c18, seg18
set_color c19 = [0.164706,0.203922,0.0745098]
select seg19, chain A and resi 245-258
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 245 and name CA","chain A and resi 258 and name CA")
hide label
color c19, seg19
set_color c20 = [0.415686,0.498039,0.54902]
select seg20, chain A and resi 258-285
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 258 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 285 and name CA")
hide label
color c20, seg20
set_color c21 = [0.635294,0.313725,0.0235294]
select seg21, chain A and resi 285-298
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 285 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 298 and name CA")
hide label
color c21, seg21
set_color c22 = [0.615686,0.643137,0.145098]
select seg22, chain A and resi 298-299
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 298 and name CA","chain A and resi 299 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0823529,0.776471,0.956863]
select seg23, chain A and resi 299-312
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 299 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 312 and name CA")
hide label
color c23, seg23
set_color c24 = [0.952941,0.0862745,0.615686]
select seg24, chain A and resi 312-313
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c24, seg24
set_color c25 = [0.709804,0.447059,0.811765]
select seg25, chain A and resi 313-328
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 313 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 328 and name CA")
hide label
color c25, seg25
set_color c26 = [0.266667,0.0705882,0.321569]
select seg26, chain A and resi 328-347
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 328 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 347 and name CA")
hide label
color c26, seg26
