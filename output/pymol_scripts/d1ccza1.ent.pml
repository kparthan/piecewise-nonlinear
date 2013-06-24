load ../modified_pdb_files/d1ccza1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.796078,0.803922]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0901961,0.929412,0.0784314]
select seg2, chain A and resi 9-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.25098,0.933333,0.854902]
select seg3, chain A and resi 20-30
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 30 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.0980392,0.988235]
select seg4, chain A and resi 30-41
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 41 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.423529,0.25098]
select seg5, chain A and resi 41-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 41 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.87451,0.470588,0.262745]
select seg6, chain A and resi 58-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.145098,0.4]
select seg7, chain A and resi 81-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.105882,0.784314]
select seg8, chain A and resi 82-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
