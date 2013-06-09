load ../modified_pdb_files/d1rera1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.0901961,0.847059]
select seg1, chain A and resi 293-312
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 293 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 312 and name CA")
hide label
color c1, seg1
set_color c2 = [0.619608,0.588235,0.545098]
select seg2, chain A and resi 312-313
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 312 and name CA","chain A and resi 313 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.823529,0.952941]
select seg3, chain A and resi 313-324
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 313 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 324 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.666667,0.231373]
select seg4, chain A and resi 324-336
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 336 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.901961,0.290196]
select seg5, chain A and resi 336-349
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 336 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 349 and name CA")
hide label
color c5, seg5
set_color c6 = [0.309804,0.34902,0.172549]
select seg6, chain A and resi 349-360
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 349 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 360 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.184314,0.372549]
select seg7, chain A and resi 360-371
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 371 and name CA")
hide label
color c7, seg7
set_color c8 = [0.137255,0.454902,0.25098]
select seg8, chain A and resi 371-390
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 371 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 390 and name CA")
hide label
color c8, seg8
set_color c9 = [0.168627,0.298039,0.807843]
select seg9, chain A and resi 390-391
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 390 and name CA","chain A and resi 391 and name CA")
hide label
color c9, seg9
