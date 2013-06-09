load ../modified_pdb_files/d3ma2b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.729412,0.74902]
select seg1, chain B and resi 301-316
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 316 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.121569,0.0509804]
select seg2, chain B and resi 316-332
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 316 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 332 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.796078,0.694118]
select seg3, chain B and resi 332-349
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 332 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 349 and name CA")
hide label
color c3, seg3
set_color c4 = [0.584314,0.741176,0.0156863]
select seg4, chain B and resi 349-357
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 349 and name CA","chain B and resi 357 and name CA")
hide label
color c4, seg4
set_color c5 = [0.219608,0.258824,0.858824]
select seg5, chain B and resi 357-368
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 357 and name CA","chain B and resi 368 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.321569,0.996078]
select seg6, chain B and resi 368-380
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 368 and name CA","chain B and resi 380 and name CA")
hide label
color c6, seg6
set_color c7 = [0.737255,0.423529,0.976471]
select seg7, chain B and resi 380-391
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 380 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 391 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.12549,0.745098]
select seg8, chain B and resi 391-398
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 391 and name CA","chain B and resi 398 and name CA")
hide label
color c8, seg8
set_color c9 = [0.627451,0.8,0.85098]
select seg9, chain B and resi 398-424
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 398 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 424 and name CA")
hide label
color c9, seg9
