load ../modified_pdb_files/d1ur4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.886275,0.156863]
select seg1, chain A and resi 11-24
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.788235,0.411765]
select seg2, chain A and resi 24-47
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.133333,0.270588]
select seg3, chain A and resi 47-61
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 47 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.690196,0.678431]
select seg4, chain A and resi 61-77
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.964706,0.564706]
select seg5, chain A and resi 77-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.227451,0.54902]
select seg6, chain A and resi 87-102
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.941176,0.980392,0.737255]
select seg7, chain A and resi 102-112
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.443137,0.329412,0.333333]
select seg8, chain A and resi 112-118
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.113725,0.294118,0.658824]
select seg9, chain A and resi 118-131
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.627451,0.415686]
select seg10, chain A and resi 131-154
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 154 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.458824,0.301961]
select seg11, chain A and resi 154-173
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 154 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.152941,0.0901961]
select seg12, chain A and resi 173-175
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 175 and name CA")
hide label
color c12, seg12
set_color c13 = [0.184314,0.65098,0.227451]
select seg13, chain A and resi 175-194
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 194 and name CA")
hide label
color c13, seg13
set_color c14 = [0.454902,0.462745,0.921569]
select seg14, chain A and resi 194-223
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 194 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 223 and name CA")
hide label
color c14, seg14
set_color c15 = [0.137255,0.607843,0.890196]
select seg15, chain A and resi 223-236
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 223 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.701961,0.384314,0.121569]
select seg16, chain A and resi 236-256
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 236 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 256 and name CA")
hide label
color c16, seg16
set_color c17 = [0.254902,0.329412,0.101961]
select seg17, chain A and resi 256-274
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 256 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 274 and name CA")
hide label
color c17, seg17
set_color c18 = [0.992157,0.772549,0.431373]
select seg18, chain A and resi 274-292
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 274 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 292 and name CA")
hide label
color c18, seg18
set_color c19 = [0.32549,0.890196,0.72549]
select seg19, chain A and resi 292-311
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 311 and name CA")
hide label
color c19, seg19
set_color c20 = [0.988235,0.219608,0.356863]
select seg20, chain A and resi 311-331
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 311 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.403922,0.835294,0.819608]
select seg21, chain A and resi 331-357
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 331 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 357 and name CA")
hide label
color c21, seg21
set_color c22 = [0.709804,0.611765,0.972549]
select seg22, chain A and resi 357-382
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 382 and name CA")
hide label
color c22, seg22
set_color c23 = [0.803922,0.796078,0.623529]
select seg23, chain A and resi 382-396
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 382 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 396 and name CA")
hide label
color c23, seg23
