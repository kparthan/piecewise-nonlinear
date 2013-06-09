load ../modified_pdb_files/d1vlpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.960784,0.584314,0.207843]
select seg1, chain A and resi 150-170
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 150 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 170 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.145098,0.52549]
select seg2, chain A and resi 170-184
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 170 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 184 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.760784,0.627451]
select seg3, chain A and resi 184-202
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.145098,0.941176]
select seg4, chain A and resi 202-217
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 202 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 217 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.760784,0.905882]
select seg5, chain A and resi 217-246
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 217 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 246 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.231373,0.215686]
select seg6, chain A and resi 246-274
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 246 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 274 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.654902,0.160784]
select seg7, chain A and resi 274-291
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 274 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 291 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.678431,0.0431373]
select seg8, chain A and resi 291-302
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 291 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 302 and name CA")
hide label
color c8, seg8
set_color c9 = [0.101961,0.501961,0.564706]
select seg9, chain A and resi 302-331
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 302 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 331 and name CA")
hide label
color c9, seg9
set_color c10 = [0.403922,0.643137,0.85098]
select seg10, chain A and resi 331-346
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 346 and name CA")
hide label
color c10, seg10
set_color c11 = [0.533333,0.603922,0.435294]
select seg11, chain A and resi 346-366
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 346 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 366 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.886275,0.584314]
select seg12, chain A and resi 366-367
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 367 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.717647,0.345098]
select seg13, chain A and resi 367-385
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 385 and name CA")
hide label
color c13, seg13
set_color c14 = [0.898039,0.341176,0.494118]
select seg14, chain A and resi 385-393
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 393 and name CA")
hide label
color c14, seg14
set_color c15 = [0.843137,0.364706,0.254902]
select seg15, chain A and resi 393-413
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 393 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 413 and name CA")
hide label
color c15, seg15
set_color c16 = [0.74902,0.427451,0.490196]
select seg16, chain A and resi 413-415
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 415 and name CA")
hide label
color c16, seg16
