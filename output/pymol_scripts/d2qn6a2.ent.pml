load ../modified_pdb_files/d2qn6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.486275,0.0627451]
select seg1, chain A and resi 321-327
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 327 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.294118,0.682353]
select seg2, chain A and resi 327-338
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 327 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 338 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.509804,0.333333]
select seg3, chain A and resi 338-354
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 338 and name CA","chain A and resi 354 and name CA")
hide label
color c3, seg3
set_color c4 = [0.12549,0.607843,0.556863]
select seg4, chain A and resi 354-362
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 354 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 362 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.92549,0.835294]
select seg5, chain A and resi 362-363
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 363 and name CA")
hide label
color c5, seg5
set_color c6 = [0.117647,0.745098,0.309804]
select seg6, chain A and resi 363-377
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 363 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 377 and name CA")
hide label
color c6, seg6
set_color c7 = [0.203922,0.745098,0.670588]
select seg7, chain A and resi 377-390
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 377 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 390 and name CA")
hide label
color c7, seg7
set_color c8 = [0.592157,0.541176,0.607843]
select seg8, chain A and resi 390-403
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 403 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.917647,0.964706]
select seg9, chain A and resi 403-415
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 403 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 415 and name CA")
hide label
color c9, seg9
