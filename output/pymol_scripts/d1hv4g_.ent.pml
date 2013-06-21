load ../modified_pdb_files/d1hv4g_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.376471,0.509804,0.443137]
select seg1, chain G and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain G and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.866667,0.286275,0.658824]
select seg2, chain G and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 20 and name CA","chain G and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.552941,0.729412]
select seg3, chain G and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain G and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.843137,0.717647]
select seg4, chain G and resi 51-52
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 51 and name CA","chain G and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.701961,0.45098,0.854902]
select seg5, chain G and resi 52-74
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 52 and name CA","chain G and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.129412,0.541176]
select seg6, chain G and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.407843,0.0901961,0.596078]
select seg7, chain G and resi 94-112
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 94 and name CA","chain G and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.815686,0.807843,0.223529]
select seg8, chain G and resi 112-141
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain G and resi 141 and name CA")
hide label
color c8, seg8
