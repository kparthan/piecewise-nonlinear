load ../modified_pdb_files/d2bhta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.333333,0.992157]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.160784,0.643137]
select seg2, chain A and resi 3-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.301961,0.196078]
select seg3, chain A and resi 22-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.223529,0.960784]
select seg4, chain A and resi 23-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.478431,0.329412]
select seg5, chain A and resi 38-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.666667,0.301961]
select seg6, chain A and resi 61-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.588235,0.0862745,0.541176]
select seg7, chain A and resi 69-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.443137,0.423529]
select seg8, chain A and resi 84-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.537255,0.654902,0.984314]
select seg9, chain A and resi 96-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.333333,0.466667,0.47451]
select seg10, chain A and resi 116-117
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.980392,0.309804,0.807843]
select seg11, chain A and resi 117-132
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 132 and name CA")
hide label
color c11, seg11
set_color c12 = [0.972549,0.388235,0.972549]
select seg12, chain A and resi 132-160
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 160 and name CA")
hide label
color c12, seg12
set_color c13 = [0.615686,0.478431,0.27451]
select seg13, chain A and resi 160-174
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 160 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 174 and name CA")
hide label
color c13, seg13
set_color c14 = [0.815686,0.262745,0.501961]
select seg14, chain A and resi 174-190
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 174 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 190 and name CA")
hide label
color c14, seg14
set_color c15 = [0.780392,0.776471,0.984314]
select seg15, chain A and resi 190-203
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 203 and name CA")
hide label
color c15, seg15
set_color c16 = [0.109804,0.372549,0.65098]
select seg16, chain A and resi 203-218
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 203 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","resi R16 and name A2")
hide label
print cmd.distance("resi R16 and name A2","chain A and resi 218 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.960784,0.741176]
select seg17, chain A and resi 218-234
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 218 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 234 and name CA")
hide label
color c17, seg17
set_color c18 = [0.956863,0.737255,0.188235]
select seg18, chain A and resi 234-253
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 234 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 253 and name CA")
hide label
color c18, seg18
set_color c19 = [0.380392,0.27451,0.843137]
select seg19, chain A and resi 253-271
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 253 and name CA","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.364706,0.611765,0.313725]
select seg20, chain A and resi 271-272
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 272 and name CA")
hide label
color c20, seg20
set_color c21 = [0.843137,0.596078,0.623529]
select seg21, chain A and resi 272-293
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 272 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 293 and name CA")
hide label
color c21, seg21
