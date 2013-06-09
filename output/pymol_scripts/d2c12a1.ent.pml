load ../modified_pdb_files/d2c12a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.996078,0.52549]
select seg1, chain A and resi 261-262
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 261 and name CA","chain A and resi 262 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.321569,0.247059]
select seg2, chain A and resi 262-291
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 262 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 291 and name CA")
hide label
color c2, seg2
set_color c3 = [0.662745,0.807843,0.309804]
select seg3, chain A and resi 291-315
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 291 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.0588235,0.839216]
select seg4, chain A and resi 315-344
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 315 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 344 and name CA")
hide label
color c4, seg4
set_color c5 = [0.933333,0.686275,0.0901961]
select seg5, chain A and resi 344-349
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 349 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0392157,0.968627,0.470588]
select seg6, chain A and resi 349-378
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 349 and name CA","chain A and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.588235,0.776471]
select seg7, chain A and resi 378-404
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 378 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 404 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.294118,0.431373]
select seg8, chain A and resi 404-420
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 404 and name CA","chain A and resi 420 and name CA")
hide label
color c8, seg8
set_color c9 = [0.427451,0.278431,0.337255]
select seg9, chain A and resi 420-430
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 420 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 430 and name CA")
hide label
color c9, seg9
