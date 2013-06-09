load ../modified_pdb_files/d1mc0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.647059,0.247059]
select seg1, chain A and resi 215-232
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 215 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 232 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.117647,0.47451]
select seg2, chain A and resi 232-250
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 250 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.956863,0.662745]
select seg3, chain A and resi 250-262
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 262 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.698039,0.270588]
select seg4, chain A and resi 262-272
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 272 and name CA")
hide label
color c4, seg4
set_color c5 = [0.745098,0.803922,0.0196078]
select seg5, chain A and resi 272-285
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 272 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 285 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.921569,0.447059]
select seg6, chain A and resi 285-286
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 286 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.254902,0]
select seg7, chain A and resi 286-306
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 286 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 306 and name CA")
hide label
color c7, seg7
set_color c8 = [0.337255,0.513725,0.529412]
select seg8, chain A and resi 306-317
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 306 and name CA","chain A and resi 317 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.301961,0.905882]
select seg9, chain A and resi 317-332
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 317 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 332 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.811765,0.262745]
select seg10, chain A and resi 332-349
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 332 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 349 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.235294,0.909804]
select seg11, chain A and resi 349-373
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 349 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 373 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.74902,0.027451]
select seg12, chain A and resi 373-401
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 373 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 401 and name CA")
hide label
color c12, seg12
