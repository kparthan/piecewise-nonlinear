load ../modified_pdb_files/d1w96a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.996078,0.258824]
select seg1, chain A and resi 451-467
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 451 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 467 and name CA")
hide label
color c1, seg1
set_color c2 = [0.501961,0.141176,0.376471]
select seg2, chain A and resi 467-483
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 467 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 483 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.207843,0.0313725]
select seg3, chain A and resi 483-496
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 483 and name CA","chain A and resi 496 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.576471,0.580392]
select seg4, chain A and resi 496-502
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 496 and name CA","chain A and resi 502 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.588235,0.713725]
select seg5, chain A and resi 502-514
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 514 and name CA")
hide label
color c5, seg5
set_color c6 = [0.243137,0.839216,0.87451]
select seg6, chain A and resi 514-515
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 514 and name CA","chain A and resi 515 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.74902,0.917647]
select seg7, chain A and resi 515-534
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 534 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0705882,0.423529,0.584314]
select seg8, chain A and resi 534-539
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 534 and name CA","chain A and resi 539 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.0509804,0.588235]
select seg9, chain A and resi 539-558
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 539 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 558 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.470588,0.796078]
select seg10, chain A and resi 558-566
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 558 and name CA","chain A and resi 566 and name CA")
hide label
color c10, seg10
