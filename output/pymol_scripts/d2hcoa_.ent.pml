load ../modified_pdb_files/d2hcoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0196078,0.882353,0.415686]
select seg1, chain A and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.784314,0.65098]
select seg2, chain A and resi 20-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.501961,0.505882]
select seg3, chain A and resi 37-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.501961,0.568627]
select seg4, chain A and resi 49-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.32549,0.254902,0.670588]
select seg5, chain A and resi 74-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.933333,0.447059]
select seg6, chain A and resi 94-114
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.87451,0.784314,0.117647]
select seg7, chain A and resi 114-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.156863,0.74902]
select seg8, chain A and resi 118-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.164706,0.290196]
select seg9, chain A and resi 139-141
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c9, seg9
