load ../modified_pdb_files/d1igub_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0,0.827451]
select seg1, chain B and resi 299-314
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 299 and name CA","chain B and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.47451,0.65098]
select seg2, chain B and resi 314-315
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 314 and name CA","chain B and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.552941,0.0313725]
select seg3, chain B and resi 315-328
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 315 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 328 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.941176,0.329412]
select seg4, chain B and resi 328-338
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 328 and name CA","chain B and resi 338 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.247059,0.890196]
select seg5, chain B and resi 338-348
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 338 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 348 and name CA")
hide label
color c5, seg5
set_color c6 = [0.905882,0.988235,0.662745]
select seg6, chain B and resi 348-349
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 348 and name CA","chain B and resi 349 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.423529,0.462745]
select seg7, chain B and resi 349-358
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 349 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 358 and name CA")
hide label
color c7, seg7
