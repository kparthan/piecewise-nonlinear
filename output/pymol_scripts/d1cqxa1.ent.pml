load ../modified_pdb_files/d1cqxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.356863,0.419608]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.713725,0.588235]
select seg2, chain A and resi 6-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.4,0.407843]
select seg3, chain A and resi 35-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.337255,0.498039,0.133333]
select seg4, chain A and resi 49-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.427451,0.988235]
select seg5, chain A and resi 69-94
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.737255,0.52549,0.65098]
select seg6, chain A and resi 94-119
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.8,0.0156863]
select seg7, chain A and resi 119-148
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 148 and name CA")
hide label
color c7, seg7
set_color c8 = [0.862745,0.301961,0.2]
select seg8, chain A and resi 148-150
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 150 and name CA")
hide label
color c8, seg8
