load ../modified_pdb_files/d3ln3a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.905882,0.0313725]
select seg1, chain A and resi 5-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.670588,0.388235]
select seg2, chain A and resi 12-26
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.94902,0.517647,0.435294]
select seg3, chain A and resi 26-32
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.376471,0.45098]
select seg4, chain A and resi 32-54
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.0196078,0.537255]
select seg5, chain A and resi 54-71
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.309804,0.137255]
select seg6, chain A and resi 71-86
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.32549,0.576471]
select seg7, chain A and resi 86-102
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 86 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.843137,0.709804,0.317647]
select seg8, chain A and resi 102-126
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 102 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.160784,0.227451,0.654902]
select seg9, chain A and resi 126-134
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 134 and name CA")
hide label
color c9, seg9
set_color c10 = [0.254902,0.639216,0.756863]
select seg10, chain A and resi 134-158
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 134 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 158 and name CA")
hide label
color c10, seg10
set_color c11 = [0.278431,0.101961,0.662745]
select seg11, chain A and resi 158-180
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 158 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 180 and name CA")
hide label
color c11, seg11
set_color c12 = [0.309804,0.317647,0.337255]
select seg12, chain A and resi 180-196
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 180 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 196 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.270588,0.854902]
select seg13, chain A and resi 196-222
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 196 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.137255,0.219608,0.231373]
select seg14, chain A and resi 222-250
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 250 and name CA")
hide label
color c14, seg14
set_color c15 = [0.592157,0.709804,0.254902]
select seg15, chain A and resi 250-251
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 251 and name CA")
hide label
color c15, seg15
set_color c16 = [0.129412,0.262745,0.564706]
select seg16, chain A and resi 251-264
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.266667,0.215686,0.894118]
select seg17, chain A and resi 264-285
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 264 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 285 and name CA")
hide label
color c17, seg17
set_color c18 = [0.847059,0.0627451,0.603922]
select seg18, chain A and resi 285-306
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 285 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 306 and name CA")
hide label
color c18, seg18
set_color c19 = [0.164706,0.227451,0.831373]
select seg19, chain A and resi 306-323
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 306 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 323 and name CA")
hide label
color c19, seg19
