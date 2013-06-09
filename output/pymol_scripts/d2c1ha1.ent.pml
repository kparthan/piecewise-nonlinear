load ../modified_pdb_files/d2c1ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.745098,0.462745]
select seg1, chain A and resi 10-19
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.247059,0.701961]
select seg2, chain A and resi 19-44
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.745098,0.811765]
select seg3, chain A and resi 44-54
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.968627,0.00784314]
select seg4, chain A and resi 54-76
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 76 and name CA")
hide label
color c4, seg4
set_color c5 = [0.364706,0.231373,0.34902]
select seg5, chain A and resi 76-93
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 76 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 93 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.85098,0.588235]
select seg6, chain A and resi 93-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 93 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.105882,0.588235]
select seg7, chain A and resi 117-145
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.278431,0.54902,0.286275]
select seg8, chain A and resi 145-163
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.101961,0.686275]
select seg9, chain A and resi 163-187
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 163 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 187 and name CA")
hide label
color c9, seg9
set_color c10 = [0.396078,0.447059,0.164706]
select seg10, chain A and resi 187-191
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.309804,0.878431,0.913725]
select seg11, chain A and resi 191-212
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 191 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 212 and name CA")
hide label
color c11, seg11
set_color c12 = [0.772549,0.607843,0.160784]
select seg12, chain A and resi 212-232
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 212 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.478431,0.431373,0.905882]
select seg13, chain A and resi 232-257
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 232 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 257 and name CA")
hide label
color c13, seg13
set_color c14 = [0.290196,0.568627,0.878431]
select seg14, chain A and resi 257-279
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 257 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 279 and name CA")
hide label
color c14, seg14
set_color c15 = [0.298039,0.937255,0.113725]
select seg15, chain A and resi 279-308
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 279 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 308 and name CA")
hide label
color c15, seg15
set_color c16 = [0.647059,0.913725,0.968627]
select seg16, chain A and resi 308-309
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 309 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.886275,0.0745098]
select seg17, chain A and resi 309-328
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 309 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 328 and name CA")
hide label
color c17, seg17
