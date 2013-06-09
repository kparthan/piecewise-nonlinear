load ../modified_pdb_files/d1qbaa4.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.509804,0.65098]
select seg1, chain A and resi 201-220
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 201 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 220 and name CA")
hide label
color c1, seg1
set_color c2 = [0.109804,0.443137,0.470588]
select seg2, chain A and resi 220-222
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 222 and name CA")
hide label
color c2, seg2
set_color c3 = [0.411765,0.109804,0.905882]
select seg3, chain A and resi 222-234
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 222 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 234 and name CA")
hide label
color c3, seg3
set_color c4 = [0.960784,0.584314,0.207843]
select seg4, chain A and resi 234-258
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 234 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 258 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.843137,0.0705882]
select seg5, chain A and resi 258-266
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 266 and name CA")
hide label
color c5, seg5
set_color c6 = [0.882353,0.639216,0.462745]
select seg6, chain A and resi 266-276
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 276 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00784314,0.901961,0.776471]
select seg7, chain A and resi 276-285
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 276 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 285 and name CA")
hide label
color c7, seg7
set_color c8 = [0.776471,0.760784,0.231373]
select seg8, chain A and resi 285-295
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 295 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.498039,0.054902]
select seg9, chain A and resi 295-304
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 295 and name CA","chain A and resi 304 and name CA")
hide label
color c9, seg9
set_color c10 = [0.329412,0.937255,0.00392157]
select seg10, chain A and resi 304-322
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 322 and name CA")
hide label
color c10, seg10
set_color c11 = [0.333333,0.847059,0.513725]
select seg11, chain A and resi 322-323
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 323 and name CA")
hide label
color c11, seg11
set_color c12 = [0.984314,0.960784,0.960784]
select seg12, chain A and resi 323-337
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 323 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 337 and name CA")
hide label
color c12, seg12
