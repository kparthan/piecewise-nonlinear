load ../modified_pdb_files/d1zaia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.188235,0.709804]
select seg1, chain A and resi 1-25
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.243137,0.0431373]
select seg2, chain A and resi 25-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.854902,0.266667]
select seg3, chain A and resi 36-51
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.709804,0.52549,0.329412]
select seg4, chain A and resi 51-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.447059,0.764706]
select seg5, chain A and resi 77-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.831373,0.619608]
select seg6, chain A and resi 101-118
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 118 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.313725,0.839216]
select seg7, chain A and resi 118-119
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.180392,0.670588,0.741176]
select seg8, chain A and resi 119-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.360784,0.105882]
select seg9, chain A and resi 141-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.513725,0.537255,0.952941]
select seg10, chain A and resi 155-180
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.176471,0.462745,0.141176]
select seg11, chain A and resi 180-195
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.890196,0.243137,0.388235]
select seg12, chain A and resi 195-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.933333,0.811765,0.243137]
select seg13, chain A and resi 197-220
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 220 and name CA")
hide label
color c13, seg13
set_color c14 = [0.203922,0.521569,0.772549]
select seg14, chain A and resi 220-224
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 224 and name CA")
hide label
color c14, seg14
set_color c15 = [0.533333,0.364706,0.219608]
select seg15, chain A and resi 224-240
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 224 and name CA","chain A and resi 240 and name CA")
hide label
color c15, seg15
set_color c16 = [0.298039,0.886275,0.054902]
select seg16, chain A and resi 240-244
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 244 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.811765,0.368627]
select seg17, chain A and resi 244-259
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 244 and name CA","chain A and resi 259 and name CA")
hide label
color c17, seg17
set_color c18 = [0.764706,0.996078,0.0431373]
select seg18, chain A and resi 259-273
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 259 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 273 and name CA")
hide label
color c18, seg18
set_color c19 = [0.505882,0.0980392,0.403922]
select seg19, chain A and resi 273-294
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 273 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 294 and name CA")
hide label
color c19, seg19
set_color c20 = [0.615686,0.615686,0.941176]
select seg20, chain A and resi 294-319
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 294 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.568627,0.792157,0.403922]
select seg21, chain A and resi 319-340
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 340 and name CA")
hide label
color c21, seg21
set_color c22 = [0.713725,0.682353,0.65098]
select seg22, chain A and resi 340-349
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 340 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 349 and name CA")
hide label
color c22, seg22
set_color c23 = [0.101961,0.619608,0.462745]
select seg23, chain A and resi 349-363
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 349 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 363 and name CA")
hide label
color c23, seg23
