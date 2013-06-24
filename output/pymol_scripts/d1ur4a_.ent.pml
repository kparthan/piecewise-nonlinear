load ../modified_pdb_files/d1ur4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.337255,0.294118]
select seg1, chain A and resi 11-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.368627,0.14902,0.94902]
select seg2, chain A and resi 24-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.282353,0.607843]
select seg3, chain A and resi 47-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.145098,0.615686]
select seg4, chain A and resi 61-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.458824,0.654902]
select seg5, chain A and resi 77-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.219608,0.623529]
select seg6, chain A and resi 87-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.227451,0.619608]
select seg7, chain A and resi 102-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.486275,0.152941]
select seg8, chain A and resi 112-118
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.462745,0.345098,0.109804]
select seg9, chain A and resi 118-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.054902,0.266667,0.694118]
select seg10, chain A and resi 131-154
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.172549,0.352941,0.0352941]
select seg11, chain A and resi 154-173
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.466667,0.721569,0.184314]
select seg12, chain A and resi 173-175
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.419608,0.109804,0.466667]
select seg13, chain A and resi 175-194
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0313725,0.117647,0.615686]
select seg14, chain A and resi 194-223
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.647059,0.439216,0.0784314]
select seg15, chain A and resi 223-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.301961,0.87451,0.298039]
select seg16, chain A and resi 236-256
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 256 and name CA")
hide label
color c16, seg16
set_color c17 = [0.929412,0.580392,0.529412]
select seg17, chain A and resi 256-274
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 256 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.54902,0.745098,0.0156863]
select seg18, chain A and resi 274-292
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 274 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.701961,0.211765,0.364706]
select seg19, chain A and resi 292-311
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 311 and name CA")
hide label
color c19, seg19
set_color c20 = [0.815686,0.266667,0.635294]
select seg20, chain A and resi 311-331
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 311 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.513725,0.439216,0.988235]
select seg21, chain A and resi 331-357
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 331 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 357 and name CA")
hide label
color c21, seg21
set_color c22 = [0.54902,0.909804,0.713725]
select seg22, chain A and resi 357-382
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 382 and name CA")
hide label
color c22, seg22
set_color c23 = [0.737255,0.329412,0.823529]
select seg23, chain A and resi 382-396
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 382 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 396 and name CA")
hide label
color c23, seg23
