load ../modified_pdb_files/d1yp2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.843137,0.803922]
select seg1, chain A and resi 317-325
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 317 and name CA","chain A and resi 325 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.0156863,0.517647]
select seg2, chain A and resi 325-336
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 325 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 336 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.74902,0.941176]
select seg3, chain A and resi 336-346
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 336 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 346 and name CA")
hide label
color c3, seg3
set_color c4 = [0.423529,0.85098,0.458824]
select seg4, chain A and resi 346-358
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 346 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 358 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.505882,0.835294]
select seg5, chain A and resi 358-374
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 358 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 374 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.478431,0.541176]
select seg6, chain A and resi 374-390
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 374 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 390 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.317647,0.827451]
select seg7, chain A and resi 390-399
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 390 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.647059,0.419608,0.627451]
select seg8, chain A and resi 399-411
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 399 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 411 and name CA")
hide label
color c8, seg8
set_color c9 = [0.713725,0.996078,0.121569]
select seg9, chain A and resi 411-427
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 411 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 427 and name CA")
hide label
color c9, seg9
set_color c10 = [0.203922,0.678431,0.631373]
select seg10, chain A and resi 427-434
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 434 and name CA")
hide label
color c10, seg10
set_color c11 = [0.490196,0.792157,0.478431]
select seg11, chain A and resi 434-450
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 434 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 450 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.00784314,0.494118]
select seg12, chain A and resi 450-451
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 451 and name CA")
hide label
color c12, seg12
