load ../modified_pdb_files/d1ei6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.717647,0.490196]
select seg1, chain A and resi 2-9
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.835294,0.788235]
select seg2, chain A and resi 9-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.807843,0.105882]
select seg3, chain A and resi 25-40
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.00392157,0.156863]
select seg4, chain A and resi 40-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.8,0.0352941]
select seg5, chain A and resi 60-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.494118,0.364706,0.941176]
select seg6, chain A and resi 70-93
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.909804,0.278431,0.905882]
select seg7, chain A and resi 93-118
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.780392,0.0470588,0.341176]
select seg8, chain A and resi 118-135
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 118 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 135 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.815686,0.921569]
select seg9, chain A and resi 135-145
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 135 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 145 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.00784314,0.592157]
select seg10, chain A and resi 145-165
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 145 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0.14902,0.313725]
select seg11, chain A and resi 165-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 165 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.698039,0.152941]
select seg12, chain A and resi 174-192
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 174 and name CA","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.521569,0.960784]
select seg13, chain A and resi 192-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.101961,0.270588,0.968627]
select seg14, chain A and resi 194-212
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 212 and name CA")
hide label
color c14, seg14
set_color c15 = [0.258824,0.67451,0.768627]
select seg15, chain A and resi 212-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 212 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.294118,0.172549,0.137255]
select seg16, chain A and resi 233-251
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.0823529,0.415686]
select seg17, chain A and resi 251-277
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 251 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 277 and name CA")
hide label
color c17, seg17
set_color c18 = [0.145098,0.866667,0.462745]
select seg18, chain A and resi 277-291
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 277 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 291 and name CA")
hide label
color c18, seg18
set_color c19 = [0.490196,0.270588,0.282353]
select seg19, chain A and resi 291-305
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 291 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 305 and name CA")
hide label
color c19, seg19
set_color c20 = [0.411765,0.913725,0.294118]
select seg20, chain A and resi 305-323
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 305 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 323 and name CA")
hide label
color c20, seg20
set_color c21 = [0.00784314,0.623529,0.447059]
select seg21, chain A and resi 323-337
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 323 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 337 and name CA")
hide label
color c21, seg21
set_color c22 = [0.321569,0.823529,0.14902]
select seg22, chain A and resi 337-345
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 345 and name CA")
hide label
color c22, seg22
set_color c23 = [0.478431,0.815686,0.670588]
select seg23, chain A and resi 345-362
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 345 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 362 and name CA")
hide label
color c23, seg23
set_color c24 = [0.439216,0.917647,0.945098]
select seg24, chain A and resi 362-381
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 362 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 381 and name CA")
hide label
color c24, seg24
set_color c25 = [0.407843,0.180392,0.623529]
select seg25, chain A and resi 381-391
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 381 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 391 and name CA")
hide label
color c25, seg25
set_color c26 = [0.180392,0.47451,0.796078]
select seg26, chain A and resi 391-407
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 391 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 407 and name CA")
hide label
color c26, seg26
