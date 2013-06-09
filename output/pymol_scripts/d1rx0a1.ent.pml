load ../modified_pdb_files/d1rx0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.52549,0.980392]
select seg1, chain A and resi 241-269
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 241 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 269 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.227451,0.686275]
select seg2, chain A and resi 269-292
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 269 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 292 and name CA")
hide label
color c2, seg2
set_color c3 = [0.180392,0.368627,0.92549]
select seg3, chain A and resi 292-321
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 292 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 321 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.0705882,0.513725]
select seg4, chain A and resi 321-323
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 321 and name CA","chain A and resi 323 and name CA")
hide label
color c4, seg4
set_color c5 = [0.592157,0.141176,0.827451]
select seg5, chain A and resi 323-352
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 323 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 352 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.34902,0.976471]
select seg6, chain A and resi 352-378
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 352 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.72549,0.929412,0.72549]
select seg7, chain A and resi 378-393
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 393 and name CA")
hide label
color c7, seg7
