load ../modified_pdb_files/d1ub4a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.196078,0.0745098]
select seg1, chain A and resi 2-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.313725,0.341176]
select seg2, chain A and resi 9-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.0705882,0.235294]
select seg3, chain A and resi 27-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.639216,0.627451,0.145098]
select seg4, chain A and resi 43-60
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.741176,0.509804,0.964706]
select seg5, chain A and resi 60-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.345098,0.329412]
select seg6, chain A and resi 69-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.34902,0.796078,0.901961]
select seg7, chain A and resi 85-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.529412,0.223529]
select seg8, chain A and resi 96-111
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 111 and name CA")
hide label
color c8, seg8
