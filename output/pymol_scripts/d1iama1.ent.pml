load ../modified_pdb_files/d1iama1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.752941,0.823529,0.34902]
select seg1, chain A and resi 83-102
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 102 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.698039,0.196078]
select seg2, chain A and resi 102-112
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 102 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.305882,0.478431,0.470588]
select seg3, chain A and resi 112-118
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.552941,0.0745098]
select seg4, chain A and resi 118-126
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 118 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 126 and name CA")
hide label
color c4, seg4
set_color c5 = [0.54902,0.866667,0.894118]
select seg5, chain A and resi 126-138
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 126 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 138 and name CA")
hide label
color c5, seg5
set_color c6 = [0.141176,0.129412,0.682353]
select seg6, chain A and resi 138-154
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 138 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 154 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.443137,0.317647]
select seg7, chain A and resi 154-167
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 154 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 167 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.337255,0.227451]
select seg8, chain A and resi 167-169
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 169 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.631373,0.14902]
select seg9, chain A and resi 169-185
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 169 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 185 and name CA")
hide label
color c9, seg9
