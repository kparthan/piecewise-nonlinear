load ../modified_pdb_files/d2cv1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.180392,0.0313725]
select seg1, chain A and resi 306-323
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 323 and name CA")
hide label
color c1, seg1
set_color c2 = [0.494118,0.576471,0]
select seg2, chain A and resi 323-346
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 323 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 346 and name CA")
hide label
color c2, seg2
set_color c3 = [0.666667,0.701961,0.698039]
select seg3, chain A and resi 346-374
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 346 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 374 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.639216,0.52549]
select seg4, chain A and resi 374-380
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 380 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.160784,0.364706]
select seg5, chain A and resi 380-405
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 380 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 405 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.215686,0.588235]
select seg6, chain A and resi 405-408
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 405 and name CA","chain A and resi 408 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.952941,0.592157]
select seg7, chain A and resi 408-423
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 408 and name CA","chain A and resi 423 and name CA")
hide label
color c7, seg7
set_color c8 = [0.627451,0.584314,0.329412]
select seg8, chain A and resi 423-443
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 423 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 443 and name CA")
hide label
color c8, seg8
set_color c9 = [0.223529,0.8,0.854902]
select seg9, chain A and resi 443-468
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 443 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 468 and name CA")
hide label
color c9, seg9
