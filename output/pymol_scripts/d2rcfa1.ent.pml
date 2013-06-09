load ../modified_pdb_files/d2rcfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.313725,0.803922]
select seg1, chain A and resi 1-16
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.0666667,0.67451]
select seg2, chain A and resi 16-35
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.113725,0.0313725]
select seg3, chain A and resi 35-47
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.137255,0.247059]
select seg4, chain A and resi 47-55
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.45098,0.929412]
select seg5, chain A and resi 55-68
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.0352941,0.203922]
select seg6, chain A and resi 68-81
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.776471,0.639216,0.752941]
select seg7, chain A and resi 81-82
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
