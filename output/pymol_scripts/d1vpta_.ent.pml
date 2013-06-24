load ../modified_pdb_files/d1vpta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.454902,0.407843]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.00784314,0.462745]
select seg2, chain A and resi 12-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.623529,0.172549]
select seg3, chain A and resi 17-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.67451,0]
select seg4, chain A and resi 34-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0,0.690196]
select seg5, chain A and resi 56-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.231373,0.282353]
select seg6, chain A and resi 71-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.768627,0.498039]
select seg7, chain A and resi 96-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.894118,0.0235294]
select seg8, chain A and resi 107-130
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 130 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0392157,0.945098,0.572549]
select seg9, chain A and resi 130-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 130 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.611765,0.882353,0.278431]
select seg10, chain A and resi 141-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.380392,0.458824,0.733333]
select seg11, chain A and resi 149-168
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.537255,0.745098]
select seg12, chain A and resi 168-170
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 170 and name CA")
hide label
color c12, seg12
set_color c13 = [0.25098,0.717647,0.368627]
select seg13, chain A and resi 170-182
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 170 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 182 and name CA")
hide label
color c13, seg13
set_color c14 = [0.427451,0.858824,0.0470588]
select seg14, chain A and resi 182-194
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 182 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 194 and name CA")
hide label
color c14, seg14
set_color c15 = [0.431373,0.258824,0.0470588]
select seg15, chain A and resi 194-206
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 194 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 206 and name CA")
hide label
color c15, seg15
set_color c16 = [0.12549,0.196078,0.282353]
select seg16, chain A and resi 206-216
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 206 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 216 and name CA")
hide label
color c16, seg16
set_color c17 = [0.411765,0.643137,0.0509804]
select seg17, chain A and resi 216-226
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 226 and name CA")
hide label
color c17, seg17
set_color c18 = [0.909804,0.788235,0.94902]
select seg18, chain A and resi 226-247
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 247 and name CA")
hide label
color c18, seg18
set_color c19 = [0.937255,0.827451,0.894118]
select seg19, chain A and resi 247-270
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 247 and name CA","chain A and resi 270 and name CA")
hide label
color c19, seg19
set_color c20 = [0.509804,0.443137,0.780392]
select seg20, chain A and resi 270-278
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 270 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 278 and name CA")
hide label
color c20, seg20
set_color c21 = [0.788235,0.823529,0.243137]
select seg21, chain A and resi 278-295
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 278 and name CA","chain A and resi 295 and name CA")
hide label
color c21, seg21
set_color c22 = [0.52549,0.611765,0.784314]
select seg22, chain A and resi 295-297
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 297 and name CA")
hide label
color c22, seg22
