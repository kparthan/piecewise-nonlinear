load ../modified_pdb_files/d1nk5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.231373,0.494118]
select seg1, chain A and resi 297-306
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.121569,0.521569]
select seg2, chain A and resi 306-324
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 306 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 324 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.0196078,0.207843]
select seg3, chain A and resi 324-329
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.478431,0.478431]
select seg4, chain A and resi 329-340
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 329 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 340 and name CA")
hide label
color c4, seg4
set_color c5 = [0.278431,0.858824,0.4]
select seg5, chain A and resi 340-355
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 340 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 355 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.768627,0.466667]
select seg6, chain A and resi 355-383
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 355 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 383 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0784314,0.666667,0.317647]
select seg7, chain A and resi 383-394
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 383 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 394 and name CA")
hide label
color c7, seg7
set_color c8 = [0.121569,0.870588,0.227451]
select seg8, chain A and resi 394-408
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 394 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 408 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.227451,0.4]
select seg9, chain A and resi 408-433
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 408 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 433 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.0156863,0.882353]
select seg10, chain A and resi 433-439
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 439 and name CA")
hide label
color c10, seg10
set_color c11 = [0.113725,0.0392157,0.113725]
select seg11, chain A and resi 439-468
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 439 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 468 and name CA")
hide label
color c11, seg11
