load ../modified_pdb_files/1QLP.pdb
hide
show cartoon
select curve2, chain Y and resi C2
select curve4, chain Y and resi C4
select curve5, chain Y and resi C5
select curve9, chain Y and resi C9
select curve10, chain Y and resi C10
select curve14, chain Y and resi C14
set_color c1 = [0.886275,0.737255,0.141176]
select seg1, chain A and resi 23-29
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.372549,0.0745098,0.368627]
select seg2, chain A and resi 29-188
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 188 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.494118,0.729412]
select seg3, chain A and resi 188-195
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 195 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.0313725,0.764706]
select seg4, chain A and resi 195-213
print cmd.distance("chain A and resi 195 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 213 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.847059,0.156863]
select seg5, chain A and resi 213-223
print cmd.distance("chain A and resi 213 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 223 and name CA")
hide label
color c5, seg5
set_color c6 = [0.317647,0.85098,0.541176]
select seg6, chain A and resi 223-235
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 235 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.333333,0.560784]
select seg7, chain A and resi 235-246
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 246 and name CA")
hide label
color c7, seg7
set_color c8 = [0.494118,0.0156863,0.803922]
select seg8, chain A and resi 246-257
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.164706,0.592157]
select seg9, chain A and resi 257-279
print cmd.distance("chain A and resi 257 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 279 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.47451,0.87451]
select seg10, chain A and resi 279-289
print cmd.distance("chain A and resi 279 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 289 and name CA")
hide label
color c10, seg10
set_color c11 = [0.00784314,0.364706,0.615686]
select seg11, chain A and resi 289-301
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 301 and name CA")
hide label
color c11, seg11
set_color c12 = [0.14902,0.741176,0.690196]
select seg12, chain A and resi 301-329
print cmd.distance("chain A and resi 301 and name CA","chain A and resi 329 and name CA")
hide label
color c12, seg12
set_color c13 = [0.521569,0.85098,0.188235]
select seg13, chain A and resi 329-343
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 343 and name CA")
hide label
color c13, seg13
set_color c14 = [0.25098,0.690196,0.219608]
select seg14, chain A and resi 343-367
print cmd.distance("chain A and resi 343 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","resi R14 and name A2")
hide label
print cmd.distance("resi R14 and name A2","chain A and resi 367 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0196078,0.141176,0.0666667]
select seg15, chain A and resi 367-377
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 377 and name CA")
hide label
color c15, seg15
set_color c16 = [0.176471,0.462745,0.921569]
select seg16, chain A and resi 377-394
print cmd.distance("chain A and resi 377 and name CA","chain A and resi 394 and name CA")
hide label
color c16, seg16
