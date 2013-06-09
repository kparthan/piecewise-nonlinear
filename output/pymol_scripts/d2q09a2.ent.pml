load ../modified_pdb_files/d2q09a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0,0.027451]
select seg1, chain A and resi 66-78
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 66 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.972549,0.87451,0.160784]
select seg2, chain A and resi 78-98
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 78 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 98 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.666667,0.14902]
select seg3, chain A and resi 98-115
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 115 and name CA")
hide label
color c3, seg3
set_color c4 = [0.368627,0.34902,0.431373]
select seg4, chain A and resi 115-134
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 115 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.247059,0.529412,0.364706]
select seg5, chain A and resi 134-147
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 147 and name CA")
hide label
color c5, seg5
set_color c6 = [0.784314,0.984314,0.580392]
select seg6, chain A and resi 147-166
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 166 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.878431,0.172549]
select seg7, chain A and resi 166-181
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 166 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 181 and name CA")
hide label
color c7, seg7
set_color c8 = [0.901961,0.611765,0.196078]
select seg8, chain A and resi 181-205
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 181 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.47451,0.0627451,0.403922]
select seg9, chain A and resi 205-217
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 205 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 217 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0392157,0.372549,0.552941]
select seg10, chain A and resi 217-234
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 234 and name CA")
hide label
color c10, seg10
set_color c11 = [0.427451,0.878431,0.552941]
select seg11, chain A and resi 234-247
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 234 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 247 and name CA")
hide label
color c11, seg11
set_color c12 = [0.458824,0.85098,0.431373]
select seg12, chain A and resi 247-264
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 247 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 264 and name CA")
hide label
color c12, seg12
set_color c13 = [0.619608,0.666667,0.0980392]
select seg13, chain A and resi 264-280
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 264 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 280 and name CA")
hide label
color c13, seg13
set_color c14 = [0.772549,0.0392157,0.45098]
select seg14, chain A and resi 280-295
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 280 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 295 and name CA")
hide label
color c14, seg14
set_color c15 = [0.207843,0.286275,0.980392]
select seg15, chain A and resi 295-320
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 295 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 320 and name CA")
hide label
color c15, seg15
set_color c16 = [0.572549,0.0745098,0.964706]
select seg16, chain A and resi 320-329
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 329 and name CA")
hide label
color c16, seg16
set_color c17 = [0.152941,0.329412,0.847059]
select seg17, chain A and resi 329-347
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 329 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 347 and name CA")
hide label
color c17, seg17
set_color c18 = [0.329412,0.231373,0.458824]
select seg18, chain A and resi 347-366
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 347 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 366 and name CA")
hide label
color c18, seg18
