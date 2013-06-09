load ../modified_pdb_files/d2phla2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.415686,0.713725]
select seg1, chain A and resi 220-225
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 225 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.705882,0.207843]
select seg2, chain A and resi 225-236
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 236 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.462745,0.698039]
select seg3, chain A and resi 236-248
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 248 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.72549,0.180392]
select seg4, chain A and resi 248-259
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 248 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 259 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.811765,0.00784314]
select seg5, chain A and resi 259-268
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 259 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 268 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.690196,0.980392]
select seg6, chain A and resi 268-285
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 268 and name CA","chain A and resi 285 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.92549,0.85098]
select seg7, chain A and resi 285-296
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 285 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 296 and name CA")
hide label
color c7, seg7
set_color c8 = [0.603922,0.501961,0.921569]
select seg8, chain A and resi 296-314
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 296 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 314 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.345098,0.0352941]
select seg9, chain A and resi 314-334
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 314 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 334 and name CA")
hide label
color c9, seg9
set_color c10 = [0.4,0.407843,0.298039]
select seg10, chain A and resi 334-359
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 334 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 359 and name CA")
hide label
color c10, seg10
set_color c11 = [0.843137,0.164706,0.717647]
select seg11, chain A and resi 359-381
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 359 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 381 and name CA")
hide label
color c11, seg11
