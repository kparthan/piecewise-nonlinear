load ../modified_pdb_files/d2i15a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.909804,0.172549]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.141176,0.105882]
select seg2, chain A and resi 2-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.764706,0.945098]
select seg3, chain A and resi 20-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.0745098,0.0901961]
select seg4, chain A and resi 38-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.843137,0.411765,0.294118]
select seg5, chain A and resi 50-83
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.67451,0.901961]
select seg6, chain A and resi 83-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.752941,0.0705882,0.894118]
select seg7, chain A and resi 85-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.945098,0.0352941,0.196078]
select seg8, chain A and resi 109-129
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
