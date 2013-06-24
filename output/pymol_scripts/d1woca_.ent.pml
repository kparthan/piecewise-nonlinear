load ../modified_pdb_files/d1woca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0431373,0.929412,0.505882]
select seg1, chain A and resi 2-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.282353,0.6]
select seg2, chain A and resi 21-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.14902,0.415686,0.14902]
select seg3, chain A and resi 22-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.462745,0.878431]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.623529,0.666667,0.803922]
select seg5, chain A and resi 56-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.419608,0.615686,0.784314]
select seg6, chain A and resi 70-84
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 84 and name CA")
hide label
color c6, seg6
set_color c7 = [0.85098,0.243137,0.658824]
select seg7, chain A and resi 84-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 84 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0156863,0.25098,0.87451]
select seg8, chain A and resi 94-100
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 100 and name CA")
hide label
color c8, seg8
