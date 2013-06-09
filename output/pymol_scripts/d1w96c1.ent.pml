load ../modified_pdb_files/d1w96c1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.478431,0.545098]
select seg1, chain C and resi 451-467
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 451 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 467 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.129412,0.972549]
select seg2, chain C and resi 467-483
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 467 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 483 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.768627,0.803922]
select seg3, chain C and resi 483-496
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 483 and name CA","chain C and resi 496 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.792157,0]
select seg4, chain C and resi 496-502
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 496 and name CA","chain C and resi 502 and name CA")
hide label
color c4, seg4
set_color c5 = [0.87451,0.666667,0.85098]
select seg5, chain C and resi 502-514
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 502 and name CA","chain C and resi 514 and name CA")
hide label
color c5, seg5
set_color c6 = [0.47451,0.580392,0.290196]
select seg6, chain C and resi 514-515
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 514 and name CA","chain C and resi 515 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.419608,0.792157]
select seg7, chain C and resi 515-534
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 515 and name CA","chain C and resi 534 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.52549,0.47451]
select seg8, chain C and resi 534-549
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 534 and name CA","chain C and resi 549 and name CA")
hide label
color c8, seg8
