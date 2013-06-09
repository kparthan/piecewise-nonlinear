load ../modified_pdb_files/d2elba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.592157,0.270588]
select seg1, chain A and resi 274-291
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 274 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 291 and name CA")
hide label
color c1, seg1
set_color c2 = [0.243137,0.721569,0.858824]
select seg2, chain A and resi 291-306
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 291 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 306 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.768627,0.235294]
select seg3, chain A and resi 306-315
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 306 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 315 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.835294,0.184314]
select seg4, chain A and resi 315-323
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 315 and name CA","chain A and resi 323 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.682353,0.807843]
select seg5, chain A and resi 323-339
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 323 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 339 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.498039,0.94902]
select seg6, chain A and resi 339-340
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 339 and name CA","chain A and resi 340 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.278431,0.0862745]
select seg7, chain A and resi 340-349
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 340 and name CA","chain A and resi 349 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.639216,0.0196078]
select seg8, chain A and resi 349-359
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 349 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 359 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.780392,0.145098]
select seg9, chain A and resi 359-374
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 374 and name CA")
hide label
color c9, seg9
