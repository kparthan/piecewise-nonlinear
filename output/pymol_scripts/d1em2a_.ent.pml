load ../modified_pdb_files/d1em2a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.0980392,0.74902]
select seg1, chain A and resi 230-232
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 232 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.368627,0.647059]
select seg2, chain A and resi 232-257
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 257 and name CA")
hide label
color c2, seg2
set_color c3 = [0,0.796078,0.290196]
select seg3, chain A and resi 257-266
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 257 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 266 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.364706,0.462745]
select seg4, chain A and resi 266-278
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 278 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.631373,0.6]
select seg5, chain A and resi 278-292
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 278 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 292 and name CA")
hide label
color c5, seg5
set_color c6 = [0.466667,0.839216,0.0470588]
select seg6, chain A and resi 292-312
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 292 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 312 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.32549,0.129412]
select seg7, chain A and resi 312-324
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 312 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 324 and name CA")
hide label
color c7, seg7
set_color c8 = [0.741176,0.819608,0.686275]
select seg8, chain A and resi 324-340
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 340 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.32549,0.568627]
select seg9, chain A and resi 340-341
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 341 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.223529,0.223529]
select seg10, chain A and resi 341-357
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 341 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 357 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0901961,0.0784314,0.32549]
select seg11, chain A and resi 357-370
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 357 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 370 and name CA")
hide label
color c11, seg11
set_color c12 = [0.843137,0.576471,0.694118]
select seg12, chain A and resi 370-384
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 370 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 384 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.580392,0.494118]
select seg13, chain A and resi 384-395
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 384 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 395 and name CA")
hide label
color c13, seg13
set_color c14 = [0.784314,0.72549,0.858824]
select seg14, chain A and resi 395-396
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 396 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.807843,0.494118]
select seg15, chain A and resi 396-409
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 409 and name CA")
hide label
color c15, seg15
set_color c16 = [0.847059,0.27451,0.333333]
select seg16, chain A and resi 409-417
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 409 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 417 and name CA")
hide label
color c16, seg16
set_color c17 = [0.894118,0.403922,0.658824]
select seg17, chain A and resi 417-443
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 443 and name CA")
hide label
color c17, seg17
