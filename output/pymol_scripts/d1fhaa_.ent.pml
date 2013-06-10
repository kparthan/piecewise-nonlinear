load ../modified_pdb_files/d1fhaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.862745,0.145098,0.388235]
select seg1, chain A and resi 5-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.145098,0.301961]
select seg2, chain A and resi 15-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.454902,0.537255,0.847059]
select seg3, chain A and resi 44-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.294118,0.639216]
select seg4, chain A and resi 50-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.329412,0.937255,0.72549]
select seg5, chain A and resi 77-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.0392157,0.207843]
select seg6, chain A and resi 96-125
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 125 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.407843,0.0705882]
select seg7, chain A and resi 125-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 125 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.266667,0.839216]
select seg8, chain A and resi 126-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.376471,0.705882]
select seg9, chain A and resi 155-184
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 184 and name CA")
hide label
color c9, seg9
