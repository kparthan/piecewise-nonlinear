load ../modified_pdb_files/d1nj1a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.968627,0.941176]
select seg1, chain A and resi 284-304
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 284 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.733333,0.329412]
select seg2, chain A and resi 304-308
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 308 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.462745,0.180392]
select seg3, chain A and resi 308-326
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 308 and name CA","chain A and resi 326 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.054902,0.396078]
select seg4, chain A and resi 326-349
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 326 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 349 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.0431373,0.415686]
select seg5, chain A and resi 349-362
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 362 and name CA")
hide label
color c5, seg5
set_color c6 = [0.552941,0.960784,0.321569]
select seg6, chain A and resi 362-372
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 372 and name CA")
hide label
color c6, seg6
set_color c7 = [0.992157,0.109804,0.160784]
select seg7, chain A and resi 372-383
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 372 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 383 and name CA")
hide label
color c7, seg7
set_color c8 = [0.258824,0.588235,0.517647]
select seg8, chain A and resi 383-410
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 383 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 410 and name CA")
hide label
color c8, seg8
