load ../modified_pdb_files/d1kwga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.25098,0.992157,0.0117647]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.329412,0.411765]
select seg2, chain A and resi 14-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.870588,0.870588]
select seg3, chain A and resi 38-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.717647,0.682353,0.937255]
select seg4, chain A and resi 63-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.745098,0.6]
select seg5, chain A and resi 78-92
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 92 and name CA")
hide label
color c5, seg5
set_color c6 = [0.976471,0.0823529,0.541176]
select seg6, chain A and resi 92-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 92 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.494118,0.984314,0.403922]
select seg7, chain A and resi 101-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.670588,0.780392,0.545098]
select seg8, chain A and resi 108-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.14902,0.870588,0.937255]
select seg9, chain A and resi 131-153
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 153 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.301961,0.411765]
select seg10, chain A and resi 153-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 153 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.027451,0.552941,0.407843]
select seg11, chain A and resi 182-196
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 196 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0392157,0.858824,0.737255]
select seg12, chain A and resi 196-205
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 196 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 205 and name CA")
hide label
color c12, seg12
set_color c13 = [0.454902,0.266667,0.607843]
select seg13, chain A and resi 205-234
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 205 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.329412,0.988235,0.294118]
select seg14, chain A and resi 234-246
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 246 and name CA")
hide label
color c14, seg14
set_color c15 = [0.270588,0.172549,0.0392157]
select seg15, chain A and resi 246-266
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 246 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 266 and name CA")
hide label
color c15, seg15
set_color c16 = [0.87451,0.152941,0.12549]
select seg16, chain A and resi 266-283
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 266 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 283 and name CA")
hide label
color c16, seg16
set_color c17 = [0.415686,0.647059,0.113725]
select seg17, chain A and resi 283-305
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 305 and name CA")
hide label
color c17, seg17
set_color c18 = [0.823529,0.317647,0.894118]
select seg18, chain A and resi 305-322
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 305 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 322 and name CA")
hide label
color c18, seg18
set_color c19 = [0.368627,0.470588,0.764706]
select seg19, chain A and resi 322-329
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 329 and name CA")
hide label
color c19, seg19
set_color c20 = [0.309804,0.392157,0.0666667]
select seg20, chain A and resi 329-354
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 329 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 354 and name CA")
hide label
color c20, seg20
set_color c21 = [0.72549,0.419608,0.623529]
select seg21, chain A and resi 354-373
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 354 and name CA","chain A and resi 373 and name CA")
hide label
color c21, seg21
set_color c22 = [0.133333,0.462745,0.482353]
select seg22, chain A and resi 373-374
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 373 and name CA","chain A and resi 374 and name CA")
hide label
color c22, seg22
set_color c23 = [0.870588,0.921569,0.752941]
select seg23, chain A and resi 374-393
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 374 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 393 and name CA")
hide label
color c23, seg23
