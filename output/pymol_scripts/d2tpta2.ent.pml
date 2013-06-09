load ../modified_pdb_files/d2tpta2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.317647,0.117647]
select seg1, chain A and resi 71-87
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 71 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.415686,0.223529]
select seg2, chain A and resi 87-106
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 87 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.0941176,0.309804]
select seg3, chain A and resi 106-116
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 106 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.670588,0.509804]
select seg4, chain A and resi 116-130
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 130 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.698039,0.113725]
select seg5, chain A and resi 130-150
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 130 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.588235,0.431373]
select seg6, chain A and resi 150-159
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.815686,0.188235,0.615686]
select seg7, chain A and resi 159-174
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.764706,0.34902]
select seg8, chain A and resi 174-196
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 196 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.231373,0.92549]
select seg9, chain A and resi 196-207
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.262745,0.482353,0.509804]
select seg10, chain A and resi 207-213
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 207 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 213 and name CA")
hide label
color c10, seg10
set_color c11 = [0.301961,0.137255,0.827451]
select seg11, chain A and resi 213-232
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 232 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.94902,0.247059]
select seg12, chain A and resi 232-252
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 232 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 252 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.396078,0.345098]
select seg13, chain A and resi 252-265
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 252 and name CA","chain A and resi 265 and name CA")
hide label
color c13, seg13
set_color c14 = [0.956863,0.952941,0.0196078]
select seg14, chain A and resi 265-269
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 269 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.0509804,0.717647]
select seg15, chain A and resi 269-288
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 288 and name CA")
hide label
color c15, seg15
set_color c16 = [0.580392,0.584314,0.309804]
select seg16, chain A and resi 288-292
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 288 and name CA","chain A and resi 292 and name CA")
hide label
color c16, seg16
set_color c17 = [0.0117647,0.4,0.498039]
select seg17, chain A and resi 292-321
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 292 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 321 and name CA")
hide label
color c17, seg17
set_color c18 = [0.631373,0.584314,0.262745]
select seg18, chain A and resi 321-335
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 321 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 335 and name CA")
hide label
color c18, seg18
