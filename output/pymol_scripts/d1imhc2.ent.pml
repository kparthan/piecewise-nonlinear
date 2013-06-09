load ../modified_pdb_files/d1imhc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.72549,0.454902]
select seg1, chain C and resi 188-204
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 188 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 204 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.717647,0.635294]
select seg2, chain C and resi 204-221
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 204 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 221 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.486275,0.764706]
select seg3, chain C and resi 221-234
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 221 and name CA","chain C and resi 234 and name CA")
hide label
color c3, seg3
set_color c4 = [0.52549,0.34902,0.419608]
select seg4, chain C and resi 234-245
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 234 and name CA","chain C and resi 245 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.498039,0.541176]
select seg5, chain C and resi 245-259
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 245 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain C and resi 259 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.803922,0.968627]
select seg6, chain C and resi 259-260
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 259 and name CA","chain C and resi 260 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.247059,0.313725]
select seg7, chain C and resi 260-277
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 260 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 277 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.337255,0.160784]
select seg8, chain C and resi 277-287
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 277 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 287 and name CA")
hide label
color c8, seg8
set_color c9 = [0.133333,0.458824,0.286275]
select seg9, chain C and resi 287-300
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 287 and name CA","chain C and resi 300 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0313725,0.129412,0.0705882]
select seg10, chain C and resi 300-301
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 300 and name CA","chain C and resi 301 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.92549,0.8]
select seg11, chain C and resi 301-317
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 301 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 317 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0823529,0.00784314,0.517647]
select seg12, chain C and resi 317-328
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 317 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain C and resi 328 and name CA")
hide label
color c12, seg12
set_color c13 = [0.717647,0.407843,0.00784314]
select seg13, chain C and resi 328-347
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 328 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 347 and name CA")
hide label
color c13, seg13
set_color c14 = [0.482353,0.937255,0.356863]
select seg14, chain C and resi 347-367
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 347 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 367 and name CA")
hide label
color c14, seg14
