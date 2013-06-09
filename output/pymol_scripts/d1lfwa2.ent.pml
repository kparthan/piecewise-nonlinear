load ../modified_pdb_files/d1lfwa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.388235,0.364706]
select seg1, chain A and resi 187-202
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 187 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 202 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.619608,0.0784314]
select seg2, chain A and resi 202-218
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 202 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 218 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.8,0.0392157]
select seg3, chain A and resi 218-247
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 218 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 247 and name CA")
hide label
color c3, seg3
set_color c4 = [0.94902,0.541176,0.427451]
select seg4, chain A and resi 247-257
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 247 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 257 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.0392157,0.690196]
select seg5, chain A and resi 257-271
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 257 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 271 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.384314,0.8]
select seg6, chain A and resi 271-293
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 271 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 293 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.858824,0.988235]
select seg7, chain A and resi 293-311
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 311 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.435294,0.564706]
select seg8, chain A and resi 311-324
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 311 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 324 and name CA")
hide label
color c8, seg8
set_color c9 = [0.176471,0.8,0.819608]
select seg9, chain A and resi 324-341
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 324 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 341 and name CA")
hide label
color c9, seg9
set_color c10 = [0.847059,0.592157,0.792157]
select seg10, chain A and resi 341-353
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 341 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 353 and name CA")
hide label
color c10, seg10
set_color c11 = [0.156863,0.882353,0.184314]
select seg11, chain A and resi 353-370
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 370 and name CA")
hide label
color c11, seg11
set_color c12 = [0.52549,0.211765,0.807843]
select seg12, chain A and resi 370-371
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 371 and name CA")
hide label
color c12, seg12
set_color c13 = [0.607843,0.890196,0.607843]
select seg13, chain A and resi 371-382
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 371 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 382 and name CA")
hide label
color c13, seg13
