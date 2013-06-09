load ../modified_pdb_files/d2bfdb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.372549,0.72549]
select seg1, chain B and resi 205-217
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 205 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 217 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.603922,0.105882]
select seg2, chain B and resi 217-228
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 217 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 228 and name CA")
hide label
color c2, seg2
set_color c3 = [0.945098,0.180392,0.0352941]
select seg3, chain B and resi 228-246
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 228 and name CA","chain B and resi 246 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.788235,0.662745]
select seg4, chain B and resi 246-272
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 246 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 272 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.619608,0.0941176]
select seg5, chain B and resi 272-282
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 282 and name CA")
hide label
color c5, seg5
set_color c6 = [0.462745,0.533333,0.184314]
select seg6, chain B and resi 282-301
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 282 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 301 and name CA")
hide label
color c6, seg6
set_color c7 = [0.541176,0.262745,0.0745098]
select seg7, chain B and resi 301-319
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 301 and name CA","chain B and resi 319 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.556863,0.768627]
select seg8, chain B and resi 319-342
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 319 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 342 and name CA")
hide label
color c8, seg8
