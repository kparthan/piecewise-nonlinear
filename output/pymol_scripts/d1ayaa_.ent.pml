load ../modified_pdb_files/d1ayaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.788235,0.933333,0.972549]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.592157,0.545098]
select seg2, chain A and resi 4-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.909804,0.643137,0.0352941]
select seg3, chain A and resi 25-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.372549,0.94902]
select seg4, chain A and resi 38-48
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.0352941,0.423529]
select seg5, chain A and resi 48-60
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.556863,0.0823529]
select seg6, chain A and resi 60-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 60 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.937255,0.470588]
select seg7, chain A and resi 73-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.129412,0.333333,0.866667]
select seg8, chain A and resi 85-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.917647,0.317647]
select seg9, chain A and resi 92-103
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 103 and name CA")
hide label
color c9, seg9
