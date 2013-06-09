load ../modified_pdb_files/d1t4wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.6,0.372549]
select seg1, chain A and resi 223-248
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 223 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 248 and name CA")
hide label
color c1, seg1
set_color c2 = [0.407843,0.905882,0.972549]
select seg2, chain A and resi 248-259
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 248 and name CA","chain A and resi 259 and name CA")
hide label
color c2, seg2
set_color c3 = [0.537255,0.847059,0.694118]
select seg3, chain A and resi 259-271
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 259 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 271 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.435294,0.0196078]
select seg4, chain A and resi 271-276
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 271 and name CA","chain A and resi 276 and name CA")
hide label
color c4, seg4
set_color c5 = [0.262745,0.690196,0.0901961]
select seg5, chain A and resi 276-289
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 276 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 289 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.47451,0.239216]
select seg6, chain A and resi 289-309
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 289 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 309 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.866667,0.556863]
select seg7, chain A and resi 309-322
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 309 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 322 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.862745,0.258824]
select seg8, chain A and resi 322-337
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 322 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 337 and name CA")
hide label
color c8, seg8
set_color c9 = [0.521569,0.160784,0.603922]
select seg9, chain A and resi 337-350
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 350 and name CA")
hide label
color c9, seg9
set_color c10 = [0.980392,0.764706,0.270588]
select seg10, chain A and resi 350-369
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 350 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 369 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.00392157,0.87451]
select seg11, chain A and resi 369-385
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 369 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 385 and name CA")
hide label
color c11, seg11
set_color c12 = [0.654902,0.415686,0.780392]
select seg12, chain A and resi 385-401
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 385 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 401 and name CA")
hide label
color c12, seg12
set_color c13 = [0.627451,0.956863,0.631373]
select seg13, chain A and resi 401-402
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 401 and name CA","chain A and resi 402 and name CA")
hide label
color c13, seg13
set_color c14 = [0.32549,0.619608,0.0705882]
select seg14, chain A and resi 402-418
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 418 and name CA")
hide label
color c14, seg14
