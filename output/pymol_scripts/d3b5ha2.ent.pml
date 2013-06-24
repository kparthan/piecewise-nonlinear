load ../modified_pdb_files/d3b5ha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.298039,0.654902]
select seg1, chain A and resi 23-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.0352941,0.0352941]
select seg2, chain A and resi 34-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.4,0.996078]
select seg3, chain A and resi 46-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.54902,0.705882]
select seg4, chain A and resi 47-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0901961,0.807843,0.0392157]
select seg5, chain A and resi 57-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.164706,0.654902]
select seg6, chain A and resi 69-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.639216,0.00392157]
select seg7, chain A and resi 79-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0392157,0.72549,0.368627]
select seg8, chain A and resi 93-102
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 102 and name CA")
hide label
color c8, seg8
