load ../modified_pdb_files/d3kgta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.968627,0.517647]
select seg1, chain A and resi 10-21
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.141176,0.6]
select seg2, chain A and resi 21-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.415686,0.270588]
select seg3, chain A and resi 38-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.0784314,0.294118]
select seg4, chain A and resi 51-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.333333,0.85098]
select seg5, chain A and resi 63-88
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.0666667,0.137255]
select seg6, chain A and resi 88-101
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 101 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.623529,0.415686]
select seg7, chain A and resi 101-114
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 101 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.321569,0.415686]
select seg8, chain A and resi 114-125
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 114 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 125 and name CA")
hide label
color c8, seg8
