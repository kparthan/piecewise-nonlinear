load ../modified_pdb_files/d1gmla_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.568627,0.941176,0.0823529]
select seg1, chain A and resi 211-212
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 212 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.54902,0.866667]
select seg2, chain A and resi 212-228
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 212 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 228 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.827451,0.447059]
select seg3, chain A and resi 228-248
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 228 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 248 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.541176,0.807843]
select seg4, chain A and resi 248-263
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 263 and name CA")
hide label
color c4, seg4
set_color c5 = [0.176471,0.8,0.196078]
select seg5, chain A and resi 263-285
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 285 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.901961,0.14902]
select seg6, chain A and resi 285-292
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 285 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 292 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.921569,0.933333]
select seg7, chain A and resi 292-297
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 292 and name CA","chain A and resi 297 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.545098,0.772549]
select seg8, chain A and resi 297-308
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 308 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.305882,0.0705882]
select seg9, chain A and resi 308-327
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 308 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.12549,0.262745,0.427451]
select seg10, chain A and resi 327-334
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 334 and name CA")
hide label
color c10, seg10
set_color c11 = [0.352941,0.835294,0.368627]
select seg11, chain A and resi 334-356
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 334 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 356 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.607843,0.921569]
select seg12, chain A and resi 356-367
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 367 and name CA")
hide label
color c12, seg12
set_color c13 = [0.305882,0.698039,0.752941]
select seg13, chain A and resi 367-378
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 367 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 378 and name CA")
hide label
color c13, seg13
