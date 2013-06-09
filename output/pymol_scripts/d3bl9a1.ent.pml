load ../modified_pdb_files/d3bl9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.0117647,0.54902]
select seg1, chain A and resi 146-155
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 146 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.941176,0.611765]
select seg2, chain A and resi 155-182
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 155 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 182 and name CA")
hide label
color c2, seg2
set_color c3 = [0.678431,0.74902,0.611765]
select seg3, chain A and resi 182-183
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.631373,0.835294]
select seg4, chain A and resi 183-197
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 183 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.776471,0.513725,0.188235]
select seg5, chain A and resi 197-207
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 197 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.34902,0.0980392,0.494118]
select seg6, chain A and resi 207-214
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 207 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 214 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.898039,0.843137]
select seg7, chain A and resi 214-224
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 224 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.858824,0.831373]
select seg8, chain A and resi 224-235
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 224 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 235 and name CA")
hide label
color c8, seg8
set_color c9 = [0.992157,0.85098,0.905882]
select seg9, chain A and resi 235-257
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 257 and name CA")
hide label
color c9, seg9
set_color c10 = [0.890196,0.615686,0.780392]
select seg10, chain A and resi 257-272
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 257 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 272 and name CA")
hide label
color c10, seg10
set_color c11 = [0.286275,0.992157,0.796078]
select seg11, chain A and resi 272-288
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 272 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","resi R11 and name A2")
hide label
print cmd.distance("resi R11 and name A2","chain A and resi 288 and name CA")
hide label
color c11, seg11
set_color c12 = [0.835294,0.509804,0.737255]
select seg12, chain A and resi 288-298
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 288 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 298 and name CA")
hide label
color c12, seg12
set_color c13 = [0.45098,0.188235,0.490196]
select seg13, chain A and resi 298-322
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 298 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 322 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0627451,0.160784,0.121569]
select seg14, chain A and resi 322-334
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 334 and name CA")
hide label
color c14, seg14
