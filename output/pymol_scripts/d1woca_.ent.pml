load ../modified_pdb_files/d1woca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.027451,0.0627451]
select seg1, chain A and resi 2-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.490196,0.580392]
select seg2, chain A and resi 21-22
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.478431,0.74902]
select seg3, chain A and resi 22-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0627451,0.501961,0.478431]
select seg4, chain A and resi 41-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.756863,0.223529,0.541176]
select seg5, chain A and resi 56-70
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.988235,0.501961]
select seg6, chain A and resi 70-84
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.368627,0.235294]
select seg7, chain A and resi 84-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.85098,0.533333]
select seg8, chain A and resi 94-100
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
