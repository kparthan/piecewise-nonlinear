load ../modified_pdb_files/d2zwma_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.172549,0.654902,0.129412]
select seg1, chain A and resi 1-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.152941,0.568627]
select seg2, chain A and resi 10-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.67451,0.117647]
select seg3, chain A and resi 25-45
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.486275,0.262745]
select seg4, chain A and resi 45-69
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.152941,0.129412]
select seg5, chain A and resi 69-77
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.513725,0.341176,0.823529]
select seg6, chain A and resi 77-94
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.113725,0.203922]
select seg7, chain A and resi 94-120
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 120 and name CA")
hide label
color c7, seg7
