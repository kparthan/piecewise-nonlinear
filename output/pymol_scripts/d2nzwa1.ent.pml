load ../modified_pdb_files/d2nzwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.380392,0.819608]
select seg1, chain A and resi 1-20
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.333333,0.615686]
select seg2, chain A and resi 20-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.898039,0.239216]
select seg3, chain A and resi 31-37
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.164706,0.686275]
select seg4, chain A and resi 37-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.207843,0.721569]
select seg5, chain A and resi 56-64
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 64 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.0313725,0.615686]
select seg6, chain A and resi 64-76
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 64 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.0901961,0.380392]
select seg7, chain A and resi 76-96
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.756863,0.623529]
select seg8, chain A and resi 96-108
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 108 and name CA")
hide label
color c8, seg8
set_color c9 = [0.027451,0.643137,0.478431]
select seg9, chain A and resi 108-116
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 108 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.176471,0.0352941]
select seg10, chain A and resi 116-139
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 116 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 139 and name CA")
hide label
color c10, seg10
set_color c11 = [0.890196,0.454902,0.419608]
select seg11, chain A and resi 139-148
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 139 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 148 and name CA")
hide label
color c11, seg11
set_color c12 = [0.713725,0.258824,0.752941]
select seg12, chain A and resi 148-173
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 148 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 173 and name CA")
hide label
color c12, seg12
set_color c13 = [0.329412,0.862745,0.654902]
select seg13, chain A and resi 173-188
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 173 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 188 and name CA")
hide label
color c13, seg13
set_color c14 = [0.572549,0.490196,0.823529]
select seg14, chain A and resi 188-206
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 188 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 206 and name CA")
hide label
color c14, seg14
set_color c15 = [0.258824,0.368627,0.0352941]
select seg15, chain A and resi 206-233
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 206 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.984314,0.223529,0.0666667]
select seg16, chain A and resi 233-246
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 246 and name CA")
hide label
color c16, seg16
set_color c17 = [0.603922,0.670588,0.156863]
select seg17, chain A and resi 246-267
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 246 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 267 and name CA")
hide label
color c17, seg17
set_color c18 = [0.984314,0.533333,0.917647]
select seg18, chain A and resi 267-286
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 267 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 286 and name CA")
hide label
color c18, seg18
set_color c19 = [0.611765,0.564706,0.560784]
select seg19, chain A and resi 286-315
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 286 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 315 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0901961,0.0196078,0.737255]
select seg20, chain A and resi 315-339
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 339 and name CA")
hide label
color c20, seg20
set_color c21 = [0.12549,0.913725,0.196078]
select seg21, chain A and resi 339-349
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 349 and name CA")
hide label
color c21, seg21
