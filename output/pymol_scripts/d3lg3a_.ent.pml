load ../modified_pdb_files/d3lg3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.8,0.0901961]
select seg1, chain A and resi 1-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.847059,0.678431,0.588235]
select seg2, chain A and resi 19-40
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.580392,0.415686]
select seg3, chain A and resi 40-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.490196,0.901961]
select seg4, chain A and resi 65-74
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.52549,0.521569]
select seg5, chain A and resi 74-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.858824,0.839216]
select seg6, chain A and resi 93-104
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.952941,0.6]
select seg7, chain A and resi 104-114
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.258824,0.729412]
select seg8, chain A and resi 114-140
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.996078,0.141176,0.592157]
select seg9, chain A and resi 140-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.352941,0.396078,0.792157]
select seg10, chain A and resi 145-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.654902,0.254902,0.592157]
select seg11, chain A and resi 165-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.105882,0.270588]
select seg12, chain A and resi 180-197
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.337255,0.403922,0.854902]
select seg13, chain A and resi 197-207
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 207 and name CA")
hide label
color c13, seg13
set_color c14 = [0.752941,0.211765,0.34902]
select seg14, chain A and resi 207-225
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.658824,0.513725,0.87451]
select seg15, chain A and resi 225-237
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.184314,0.945098,0.733333]
select seg16, chain A and resi 237-247
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 237 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 247 and name CA")
hide label
color c16, seg16
set_color c17 = [0.027451,0.819608,0.690196]
select seg17, chain A and resi 247-260
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 247 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 260 and name CA")
hide label
color c17, seg17
set_color c18 = [0.627451,0.0862745,0.94902]
select seg18, chain A and resi 260-283
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 260 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 283 and name CA")
hide label
color c18, seg18
set_color c19 = [0.356863,0.0862745,0.0941176]
select seg19, chain A and resi 283-309
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 283 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.952941,0.439216,0.490196]
select seg20, chain A and resi 309-320
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 309 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 320 and name CA")
hide label
color c20, seg20
set_color c21 = [0.745098,0.0980392,0.74902]
select seg21, chain A and resi 320-345
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 320 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 345 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.843137,0.858824]
select seg22, chain A and resi 345-373
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 345 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 373 and name CA")
hide label
color c22, seg22
set_color c23 = [0.611765,0.184314,0.262745]
select seg23, chain A and resi 373-392
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 392 and name CA")
hide label
color c23, seg23
set_color c24 = [0.470588,0.941176,0.47451]
select seg24, chain A and resi 392-419
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 392 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 419 and name CA")
hide label
color c24, seg24
