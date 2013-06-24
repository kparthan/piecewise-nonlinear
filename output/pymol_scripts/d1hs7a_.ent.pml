load ../modified_pdb_files/d1hs7a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.32549,0.792157]
select seg1, chain A and resi 23-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.768627,0.113725]
select seg2, chain A and resi 24-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0666667,0.141176,0.388235]
select seg3, chain A and resi 53-57
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.137255,0.556863]
select seg4, chain A and resi 57-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 57 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.788235,0.607843]
select seg5, chain A and resi 83-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.886275,0.458824,0.654902]
select seg6, chain A and resi 88-117
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.298039,0.745098,0.054902]
select seg7, chain A and resi 117-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
