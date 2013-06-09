load ../modified_pdb_files/d3b8ma1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.898039,0.564706]
select seg1, chain A and resi 64-73
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 64 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 73 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.184314,0.780392]
select seg2, chain A and resi 73-100
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 73 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 100 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.172549,0.701961]
select seg3, chain A and resi 100-125
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 100 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.996078,0.027451]
select seg4, chain A and resi 125-137
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.533333,0.364706]
select seg5, chain A and resi 137-164
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 164 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.309804,0.992157]
select seg6, chain A and resi 164-168
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 168 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.0352941,0.443137]
select seg7, chain A and resi 168-180
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 168 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 180 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.627451,0.988235]
select seg8, chain A and resi 180-209
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 209 and name CA")
hide label
color c8, seg8
set_color c9 = [0.772549,0.329412,0.67451]
select seg9, chain A and resi 209-238
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 238 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0666667,0.470588,0.760784]
select seg10, chain A and resi 238-257
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 238 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 257 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0980392,0.992157,0.662745]
select seg11, chain A and resi 257-274
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 257 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 274 and name CA")
hide label
color c11, seg11
set_color c12 = [0.662745,0.32549,0.85098]
select seg12, chain A and resi 274-297
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 274 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 297 and name CA")
hide label
color c12, seg12
set_color c13 = [0.447059,0.247059,0.0235294]
select seg13, chain A and resi 297-324
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 297 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 324 and name CA")
hide label
color c13, seg13
set_color c14 = [0.152941,0.654902,0.0196078]
select seg14, chain A and resi 324-330
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 330 and name CA")
hide label
color c14, seg14
