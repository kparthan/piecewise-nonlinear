load ../modified_pdb_files/d2hc5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.807843,0.286275]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.596078,0.85098]
select seg2, chain A and resi 4-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.317647,0.231373]
select seg3, chain A and resi 27-37
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.545098,0.533333]
select seg4, chain A and resi 37-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.156863,0.513725]
select seg5, chain A and resi 55-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.545098,0.266667]
select seg6, chain A and resi 66-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.482353,0.25098,0.721569]
select seg7, chain A and resi 78-88
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 88 and name CA")
hide label
color c7, seg7
set_color c8 = [0.905882,0.0509804,0.894118]
select seg8, chain A and resi 88-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 88 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 109 and name CA")
hide label
color c8, seg8
