load ../modified_pdb_files/d2gjra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.329412,0.380392]
select seg1, chain A and resi 5-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.47451,0.6]
select seg2, chain A and resi 25-49
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.372549,0.611765,0.952941]
select seg3, chain A and resi 49-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.054902,0.807843,0.933333]
select seg4, chain A and resi 69-94
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 94 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0117647,0.407843,0.360784]
select seg5, chain A and resi 94-113
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 94 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.980392,0.705882]
select seg6, chain A and resi 113-125
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.776471,0.537255]
select seg7, chain A and resi 125-139
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 125 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.909804,0.635294,0.839216]
select seg8, chain A and resi 139-160
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 139 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 160 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.458824,0.866667]
select seg9, chain A and resi 160-170
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 160 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 170 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.47451,0.0392157]
select seg10, chain A and resi 170-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 170 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.556863,0.372549]
select seg11, chain A and resi 182-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.223529,0.215686,0.847059]
select seg12, chain A and resi 192-193
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 193 and name CA")
hide label
color c12, seg12
set_color c13 = [0.827451,0.592157,0.462745]
select seg13, chain A and resi 193-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 193 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.780392,0.647059,0.27451]
select seg14, chain A and resi 211-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 229 and name CA")
hide label
color c14, seg14
set_color c15 = [0.717647,0.662745,0.686275]
select seg15, chain A and resi 229-257
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 229 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 257 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0784314,0.470588,0.666667]
select seg16, chain A and resi 257-271
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 271 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.203922,0.443137]
select seg17, chain A and resi 271-294
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 271 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 294 and name CA")
hide label
color c17, seg17
set_color c18 = [0.329412,0.113725,0.0823529]
select seg18, chain A and resi 294-321
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 294 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 321 and name CA")
hide label
color c18, seg18
set_color c19 = [0.168627,0.611765,0.541176]
select seg19, chain A and resi 321-338
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 321 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 338 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0392157,0.0313725,0.0156863]
select seg20, chain A and resi 338-347
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 347 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0784314,0.870588,0.576471]
select seg21, chain A and resi 347-375
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 347 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 375 and name CA")
hide label
color c21, seg21
set_color c22 = [0.45098,0.0980392,0.796078]
select seg22, chain A and resi 375-376
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 375 and name CA","chain A and resi 376 and name CA")
hide label
color c22, seg22
set_color c23 = [0.301961,0.92549,0.388235]
select seg23, chain A and resi 376-398
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 376 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 398 and name CA")
hide label
color c23, seg23
