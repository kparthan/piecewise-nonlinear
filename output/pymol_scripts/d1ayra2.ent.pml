load ../modified_pdb_files/d1ayra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.643137,0.196078]
select seg1, chain A and resi 183-198
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 183 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 198 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.305882,0.12549]
select seg2, chain A and resi 198-211
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 211 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.8,0.356863]
select seg3, chain A and resi 211-217
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 217 and name CA")
hide label
color c3, seg3
set_color c4 = [0.662745,0.0745098,0.870588]
select seg4, chain A and resi 217-231
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 217 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 231 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.247059,0.921569]
select seg5, chain A and resi 231-248
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 231 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 248 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.203922,0.831373]
select seg6, chain A and resi 248-252
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 248 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 252 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.901961,0.819608]
select seg7, chain A and resi 252-271
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 252 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.882353,0.639216]
select seg8, chain A and resi 271-284
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 271 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 284 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.87451,0.27451]
select seg9, chain A and resi 284-285
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 285 and name CA")
hide label
color c9, seg9
set_color c10 = [0.141176,0.235294,0.494118]
select seg10, chain A and resi 285-302
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 285 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 302 and name CA")
hide label
color c10, seg10
set_color c11 = [0.376471,0.0862745,0.141176]
select seg11, chain A and resi 302-315
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 302 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 315 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.796078,0.447059]
select seg12, chain A and resi 315-322
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 322 and name CA")
hide label
color c12, seg12
set_color c13 = [0.701961,0.215686,0.25098]
select seg13, chain A and resi 322-339
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 322 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 339 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.882353,0.32549]
select seg14, chain A and resi 339-367
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 339 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 367 and name CA")
hide label
color c14, seg14
set_color c15 = [0.933333,0.862745,0.576471]
select seg15, chain A and resi 367-368
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 368 and name CA")
hide label
color c15, seg15
