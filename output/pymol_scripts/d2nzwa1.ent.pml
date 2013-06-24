load ../modified_pdb_files/d2nzwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.231373,0.764706]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.658824,0.819608,0.882353]
select seg2, chain A and resi 20-31
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.941176,0.572549,0.803922]
select seg3, chain A and resi 31-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.290196,0.447059]
select seg4, chain A and resi 37-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.552941,0.0352941]
select seg5, chain A and resi 56-64
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.635294,0.2,0.345098]
select seg6, chain A and resi 64-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.352941,0.635294,0.917647]
select seg7, chain A and resi 76-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0196078,0.929412,0.521569]
select seg8, chain A and resi 96-108
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.615686,0.121569]
select seg9, chain A and resi 108-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.133333,0.764706,0.972549]
select seg10, chain A and resi 116-139
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.227451,0.615686,0.207843]
select seg11, chain A and resi 139-148
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.996078,0.278431,0.027451]
select seg12, chain A and resi 148-173
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.878431,0.219608,0.603922]
select seg13, chain A and resi 173-188
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.682353,0.486275,0.894118]
select seg14, chain A and resi 188-206
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.133333,0.819608,0.447059]
select seg15, chain A and resi 206-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.172549,0.458824,0.65098]
select seg16, chain A and resi 233-246
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.521569,0.811765,0.290196]
select seg17, chain A and resi 246-267
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.439216,0.835294,0.223529]
select seg18, chain A and resi 267-286
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 267 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 286 and name CA")
hide label
color c18, seg18
set_color c19 = [0.960784,0.364706,0.843137]
select seg19, chain A and resi 286-315
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 286 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0862745,0.501961,0.607843]
select seg20, chain A and resi 315-339
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 339 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0627451,0.729412,0.223529]
select seg21, chain A and resi 339-349
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 349 and name CA")
hide label
color c21, seg21
