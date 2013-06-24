load ../modified_pdb_files/d1bi5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.384314,0.623529]
select seg1, chain A and resi 236-249
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 236 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 249 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.454902,0.843137]
select seg2, chain A and resi 249-260
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 249 and name CA","chain A and resi 260 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.0784314,0.701961]
select seg3, chain A and resi 260-289
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 260 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 289 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.254902,0.313725]
select seg4, chain A and resi 289-297
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 297 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.74902,0.329412]
select seg5, chain A and resi 297-306
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 297 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 306 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.403922,0.611765]
select seg6, chain A and resi 306-334
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 306 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 334 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.462745,0.176471]
select seg7, chain A and resi 334-361
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 334 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 361 and name CA")
hide label
color c7, seg7
set_color c8 = [0.87451,0.741176,0.541176]
select seg8, chain A and resi 361-364
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 364 and name CA")
hide label
color c8, seg8
set_color c9 = [0.866667,0.329412,0.188235]
select seg9, chain A and resi 364-376
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 364 and name CA","chain A and resi 376 and name CA")
hide label
color c9, seg9
set_color c10 = [0.92549,0.219608,0.929412]
select seg10, chain A and resi 376-377
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 376 and name CA","chain A and resi 377 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.627451,0.317647]
select seg11, chain A and resi 377-389
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 377 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 389 and name CA")
hide label
color c11, seg11
